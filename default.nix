
{
  pkgs ? import <nixpkgs> {},
  nexus_api_key
}:
import ./entrypoint.nix { inherit pkgs nexus_api_key; }
