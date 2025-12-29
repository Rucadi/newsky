#! /usr/bin/env nix-shell
#! nix-shell -i python3 -p python3 python3Packages.requests python3Packages.markdownify

import argparse
import json
import subprocess
import re
from pathlib import Path

parser = argparse.ArgumentParser(description="Update Nexus Mods hashes for a given mod ID.")
parser.add_argument("mod_id", type=int, help="ID of the mod to process")
parser.add_argument("--game", type=str, default="skyrimspecialedition", help="Game domain name")
args = parser.parse_args()

mod_id = args.mod_id
game = args.game

# Find the mod folder by mod_id
base_mod_path = Path("mod") / game / "categories"
mod_folder = None
for folder in base_mod_path.rglob(f"{mod_id} - *"):
    files_json = folder / "files.json"
    if files_json.exists():
        mod_folder = folder
        break

if not mod_folder:
    print(f"No mod folder found for mod_id {mod_id}")
    exit(1)

files_json_path = mod_folder / "files.json"

# Load JSON
with open(files_json_path, "r", encoding="utf-8") as f:
    mods = json.load(f)

# Helper to generate nix expression for hashing
def generate_nix_for_mod(mod_info):
    hash_val = mod_info.get("hash", "")
    return f"""
with import <nixpkgs> {{}};
let 
    newsky_nexus_fetcher = pkgs.callPackage ./sources/nexus/newsky_nexus_fetcher.nix {{ nexus_api_key = builtins.readFile ./nexus_api_key; }};
in 
newsky_nexus_fetcher {{
  mod_id = {mod_info['mod_id']};
  file_id = {mod_info['file_id']};
  hash = "{hash_val}";
  game_name = "{mod_info['game_name']}";
  file_name = "{mod_info['file_name']}";
}}
"""

def get_hash_from_output(output):
    m = re.search(r"got:\s*sha256-([a-zA-Z0-9+/=]+)", output)
    if m:
        return f"sha256-{m.group(1)}"
    return None

def nix_build(nix_expr):
    try:
        subprocess.run(["nix-build", "-E", nix_expr], check=True, capture_output=True, text=True)
        return True, None
    except subprocess.CalledProcessError as e:
        return False, e.stderr

# Iterate mods and update missing hashes
for mod_name, mod_data in mods.items():
    nexus_mod = mod_data.get("nexusmods", {})
    if "hash" in nexus_mod and nexus_mod["hash"]:
        print(f"Skipping {mod_name}, hash already present.")
        continue

    print(f"Processing {mod_name}...")
    nix_expr = generate_nix_for_mod(nexus_mod)
    success, output = nix_build(nix_expr)

    if not success:
        correct_hash = get_hash_from_output(output)
        if correct_hash:
            print(f"Found hash for {mod_name}: {correct_hash}")
            mods[mod_name]["nexusmods"]["hash"] = correct_hash
            # Save updated JSON immediately
            with open(files_json_path, "w", encoding="utf-8") as f:
                json.dump(mods, f, indent=2)
            print(f"Updated JSON for {mod_name}.")
        else:
            print(f"Failed to get hash for {mod_name}")
    else:
        print(f"{mod_name} built successfully (hash already correct)")

print("Processing complete.")
