
{
  pkgs,
  nexus_api_key
}:
let 
  newsky_nexus_fetcher = pkgs.callPackage ./sources/nexus/newsky_nexus_fetcher.nix { inherit nexus_api_key;};
in 
{
  inherit newsky_nexus_fetcher;
  skyrimspecialedition = import ./mod/skyrimspecialedition/default.nix { inherit newsky_nexus_fetcher pkgs;};
}