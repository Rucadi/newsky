{
  description = "newSky - Nexus fetcher & mod unpacker for Skyrim";

  outputs = { self }:
  {
    lib.newSky =
      { pkgs, nexus_api_key }:
      import ./entrypoint.nix {
        inherit pkgs nexus_api_key;
      };
  };
}
