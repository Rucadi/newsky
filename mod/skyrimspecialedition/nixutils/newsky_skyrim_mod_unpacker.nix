{
  stdenvNoCC,
  buildEnv,
  unar,
}:
{
  mod_name,
  src,
  mod_root_folder ? ".",
  mod_root_files ? "false", # "true" if the mod needs to be on the root folder and not in the data folder.
  passthru ? {}

}:
let
  mkUdev =
    osrc:
    stdenvNoCC.mkDerivation {
      buildInputs = [ unar ];
      src = osrc;
      name = mod_name;
      installPhase = ''
        mkdir -p $out
        cp -R * $out/
        rm -f $out/env-vars
      '';

      unpackPhase = ''
        unar -D -o . $src
      '';

      patchPhase = ''
        rm -f env-vars


        rename_if_exists() {
          target="$1"

          parent="$(dirname "$target")"
          base="$(basename "$target")"

          [ "$parent" = "." ] && parent=""

          # If parent directory doesn't exist, do nothing
          [ -n "$parent" ] && [ ! -d "$parent" ] && return 0

          search_dir="."
          [ -n "$parent" ] && search_dir="$parent"

          real_name=$(find "$search_dir" -maxdepth 1 -type d -iname "$base" -printf "%f\n" | head -n1)

          if [ -n "$real_name" ] && [ "$real_name" != "$base" ]; then
            mv "$search_dir/$real_name" "$search_dir/$base"
          fi
        }




        if [ "${mod_root_folder}" != "." ]; then
          mv "${mod_root_folder}"/* .
          rm -rf "${mod_root_folder}"
        fi

        rename_if_exists Data

        if [ "${mod_root_files}" == 'true' ]; then
          return 0
        fi

        if [ -d "Data" ]; then
          pushd Data
        else 
          mkdir Data
          find . -maxdepth 1 -not -name "Data" -exec mv {} "Data" \;
          pushd Data
        fi
        rename_if_exists SKSE
        rename_if_exists SKSE/Plugins
        rename_if_exists Docs
        rename_if_exists Interface
        rename_if_exists Source
        rename_if_exists Source/Scripts
        rename_if_exists textures
        rename_if_exists meshes
        rename_if_exists Scripts
        rename_if_exists Scripts/Source

        popd
      '';
      passthru = passthru;

      dontFixup = true;
      dontPatchElf = true;
    };
in
if builtins.isList src then
  buildEnv {
    ignoreCollisions = true;
    name = mod_name;
    paths = map mkUdev src;
    passthru = passthru;
  }
else if builtins.isList src && builtins.length src == 1 then
  mkUdev (builtins.head src)
else
  mkUdev src
