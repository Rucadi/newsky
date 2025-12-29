{ newsky_nexus_fetcher, pkgs }:

let
  # ------------------------------------------------------------
  # Helpers
  # ------------------------------------------------------------

  listDirs = dir:
    let
      entries = builtins.readDir dir;
    in
      builtins.filter (n: entries.${n} == "directory")
        (builtins.attrNames entries);

  parseIdName = str:
    let
      m = builtins.match "^([0-9]+) - (.+)$" str;
    in
      if m == null then null else {
        id   = builtins.elemAt m 0;
        name = builtins.elemAt m 1;
      };

  mergeAll = xs:
    builtins.foldl' (a: b: a // b) {} xs;


  # ------------------------------------------------------------
  # Nexus file handling
  # ------------------------------------------------------------

  nexusEntry = name: file:
    let nm = file.nexusmods;
    in {
      inherit name;
      value = newsky_nexus_fetcher {
        mod_id    = nm.mod_id;
        file_id   = nm.file_id;
        file_name = nm.file_name;
        game_name = nm.game_name;
        hash      = nm.hash or "";
      };
    };

  filesOfMod = modFiles:
    let
      names = builtins.attrNames modFiles;

      mk = name: nexusEntry name modFiles.${name};

      primary =
        builtins.filter
          (n: (modFiles.${n}.type or null) == "primary")
          names;
    in {
      nexusmods =
        builtins.listToAttrs (map mk names) // {
          primary_files =
            builtins.listToAttrs (map mk primary);
        };
    };


  # ------------------------------------------------------------
  # Mod parsing
  # ------------------------------------------------------------

  parseMod = categoryPath: modDir:
    let
      m = parseIdName modDir;
    in
      if m == null then null else
        let
          files =
            builtins.fromJSON
              (builtins.readFile "${categoryPath}/${modDir}/files.json");

          parsed = filesOfMod files;
        in {
          "${m.name}" = parsed;
          "${m.id}"   = parsed;
        };


  # ------------------------------------------------------------
  # Category parsing
  # ------------------------------------------------------------

  parseCategory = categoriesDir: categoryDir:
    let
      c = parseIdName categoryDir;
    in
      if c == null then null else
        let
          path = "${categoriesDir}/${categoryDir}";
          mods =
            mergeAll
              (builtins.filter (x: x != null)
                (map (parseMod path) (listDirs path)));
        in {
          "${c.name}" = mods;
          "${c.id}"   = mods;
        };


  # ------------------------------------------------------------
  # Entry point
  # ------------------------------------------------------------

  categoriesDir = ./categories;

  parsedCategories =
    mergeAll
      (builtins.filter (x: x != null)
        (map (parseCategory categoriesDir) (listDirs categoriesDir)));

  # ------------------------------------------------------------
  # Flatten all mods by numeric mod ID
  # ------------------------------------------------------------

  byModId =
    mergeAll
      (mapAttrs (_: mods: 
        mergeAll
          (mapAttrs (_: mod:
            let
              ids = builtins.filter (k: builtins.match "^[0-9]+$" k != null) (builtins.attrNames mod);
            in
              mergeAll (map (id: { "${id}" = mod.${id}; }) ids)
          ) mods)
      ) parsedCategories);

in
parsedCategories // {
  nixutils = {
      newsky_skyrim_mod_unpacker = pkgs.callPackage ./mod/skyrimspecialedition/nixutils/newsky_skyrim_mod_unpacker.nix {};
  };
  by-mod-id = byModId;
}
