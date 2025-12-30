#! /usr/bin/env nix-shell
#! nix-shell -i python3 -p python3 python3Packages.requests python3Packages.markdownify

import requests
import re
from markdownify import markdownify as md
import json
import os
import html
import sys
import argparse

def wysibb_to_html(bbcode):
    patterns = [
        (r'\[b\](.*?)\[/b\]', r'<strong>\1</strong>'),
        (r'\[i\](.*?)\[/i\]', r'<em>\1</em>'),
        (r'\[u\](.*?)\[/u\]', r'<u>\1</u>'),
        (r'\[s\](.*?)\[/s\]', r'<s>\1</s>'),
        (r'\[url\](.*?)\[/url\]', r'<a href="\1">\1</a>'),
        (r'\[url=(.*?)\](.*?)\[/url\]', r'<a href="\1">\2</a>'),
        (r'\[img\](.*?)\[/img\]', r'<img src="\1" alt="">'),
        (r'\[quote\](.*?)\[/quote\]', r'<blockquote>\1</blockquote>'),
        (r'\[quote=(.*?)\](.*?)\[/quote\]', r'<blockquote><cite>\1</cite>\2</blockquote>'),
        (r'\[code\](.*?)\[/code\]', r'<pre><code>\1</code></pre>'),
        (r'\[color=(.*?)\](.*?)\[/color\]', r'<span style="color:\1;">\2</span>'),
        (r'\[size=(.*?)\](.*?)\[/size\]', r'<span style="font-size:\1px;">\2</span>'),
        (r'\[list\](.*?)\[/list\]', lambda m: '<ul>' + re.sub(r'\[\*\](.*?)($|\[\*\])', r'<li>\1</li>', m.group(1), flags=re.S) + '</ul>'),
        (r'\[list=1\](.*?)\[/list\]', lambda m: '<ol>' + re.sub(r'\[\*\](.*?)($|\[\*\])', r'<li>\1</li>', m.group(1), flags=re.S) + '</ol>'),
        (r'\[youtube\](.*?)\[/youtube\]', r'<iframe src="https://www.youtube.com/embed/\1" frameborder="0" allowfullscreen></iframe>'),
        (r'\[spoiler=(.*?)\](.*?)\[/spoiler\]', r'<details><summary>\1</summary>\2</details>'),
        (r'\[spoiler\](.*?)\[/spoiler\]', r'<details><summary>Spoiler</summary>\1</details>'),
        (r'\[center\](.*?)\[/center\]', r'<div style="text-align:center;">\1</div>'),
    ]

    html_content = bbcode
    for pattern, replacement in patterns:
        html_content = re.sub(pattern, replacement, html_content, flags=re.S|re.I)
    return html_content


class NexusModsAPI:
    BASE_URL = "https://api.nexusmods.com/v1/games"

    def __init__(self, api_key: str):
        self.api_key = api_key
        self.headers = {
            "accept": "application/json",
            "apikey": self.api_key
        }

    def get_mod(self, game_domain_name: str, mod_id: int) -> dict:
        url = f"{self.BASE_URL}/{game_domain_name}/mods/{mod_id}.json"
        response = requests.get(url, headers=self.headers)
        response.raise_for_status()
        return response.json()

    def list_mod_files(self, game_domain_name: str, mod_id: int) -> dict:
        url = f"{self.BASE_URL}/{game_domain_name}/mods/{mod_id}/files.json"
        response = requests.get(url, headers=self.headers)
        response.raise_for_status()
        return response.json()


def sanitize_filename(name: str) -> str:
    return re.sub(r'[<>:"/\\|?*]', '', name)


def create_mod_folder(base_path: str, game: str, category_id: int, mod_id: int, mod_name: str):
    mod_name_clean = sanitize_filename(mod_name)
    categories_path = os.path.join(base_path, game, "categories")

    existing_category_folder = None
    if os.path.exists(categories_path):
        for folder in os.listdir(categories_path):
            if folder.startswith(f"{category_id} -"):
                existing_category_folder = folder
                break

    if existing_category_folder is None:
        existing_category_folder = f"{category_id} - UNKNOWNCATEGORY"
        os.makedirs(os.path.join(categories_path, existing_category_folder), exist_ok=True)

    mod_folder_path = os.path.join(categories_path, existing_category_folder, f"{mod_id} - {mod_name_clean}")
    os.makedirs(mod_folder_path, exist_ok=True)

    return mod_folder_path


def save_main_optional_files(files_data, folder_path, mod_id, game, mod_info):
    output_file = os.path.join(folder_path, "files.json")

    # Load existing JSON if it exists
    if os.path.exists(output_file):
        with open(output_file, "r", encoding="utf-8") as f:
            existing_files = json.load(f)
    else:
        existing_files = {}

    for file in files_data.get("files", []):
        category_name = file.get("category_name")
        if category_name in ("MAIN", "OPTIONAL"):
            key_name = sanitize_filename(html.unescape(file.get("name", "")))
            entry = {
                "nexusmods": {
                    "game_name": game,
                    "version": file.get("version"),
                    "file_id": file.get("file_id"),
                    "file_name": file.get("file_name"),
                    "mod_id": mod_id,
                }
            }
            if category_name == "MAIN":
                entry["type"] = "primary"

            # Preserve existing hash if file_id matches
            if key_name in existing_files:
                existing_hash = existing_files[key_name]["nexusmods"].get("hash")
                if existing_hash:
                    entry["nexusmods"]["hash"] = existing_hash

            existing_files[key_name] = entry

    # Save JSON
    with open(output_file, "w", encoding="utf-8") as f:
        json.dump(existing_files, f, indent=4, ensure_ascii=False)

    # Save markdown description
    mod_name = mod_info['name']
    with open(os.path.join(folder_path, f"README.md"), "w", encoding="utf-8") as f:
        f.write(f"# {mod_name}\n")
        f.write(f"- Author: {mod_info.get('author', 'Unknown')}\n")
        f.write(f"- Game: {game}\n")
        f.write(f"- Mod Page: https://www.nexusmods.com/{game}/mods/{mod_id}\n")
        f.write(f"\n\n")
        f.write(md(wysibb_to_html(mod_info.get("description", ""))))

    print(f"Saved {len(existing_files)} files to {output_file}")


def main():
    parser = argparse.ArgumentParser(description="Download Nexus Mods info.")
    parser.add_argument("mod_id", type=int, help="ID of the mod to download")
    parser.add_argument("--game", type=str, default="skyrimspecialedition", help="Game domain name")
    args = parser.parse_args()

    if not os.path.exists("nexus_api_key"):
        print(f"API key file nexus_api_key not found!")
        sys.exit(1)

    with open("nexus_api_key", "r", encoding="utf-8") as f:
        api_key = f.read().strip()

    nexus = NexusModsAPI(api_key)
    mod_info = nexus.get_mod(args.game, args.mod_id)
    print("Mod Info:", json.dumps(mod_info, indent=4))
    base_path = create_mod_folder(
        "mod",
        args.game,
        mod_info["category_id"],
        args.mod_id,
        mod_info.get("name") or f"{args.mod_id}_noname"
    )
    files = nexus.list_mod_files(args.game, args.mod_id)
    save_main_optional_files(files, base_path, args.mod_id, args.game, mod_info)


if __name__ == "__main__":
    main()
