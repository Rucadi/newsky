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

        get_real_name() {
            folder_name=$1
            real_name=$(find . -maxdepth 1 -type d -iname "$folder_name" -printf "%f\n")
            echo "$real_name"
        } 

        rename_if_exists()
        {
          folder="$1"
          real_name=$(get_real_name "$folder")
          if [ "$real_name" == "$folder" ]; then
              return 0
          fi
          if [ "$real_name" != "" ]; then
              mv "$real_name" "$folder"
          fi
        }



        if [ "${mod_root_folder}" != "." ]; then
          mv ${mod_root_folder}/* .
          rm -rf ${mod_root_folder}
        fi

        rename_if_exists Data

        if [ ${mod_root_files} == 'true' ]; then
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
        rename_if_exists Docs
        rename_if_exists Interface
        rename_if_exists Sources
        rename_if_exists textures
        rename_if_exists meshes
        rename_if_exists Scripts
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
