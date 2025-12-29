{
  lib,
  stdenvNoCC,
  aria2,
  cacert,
  jq,
  nexus_api_key,
}:
{
  file_name,
  mod_id,
  file_id,
  hash,
  game_name,
}:
stdenvNoCC.mkDerivation {
  name = file_name;
  SSL_CERT_FILE = "${cacert}/etc/ssl/certs/ca-bundle.crt";
  outputHashAlgo = "sha256";
  outputHashMode = "flat";
  outputHash = hash;
  buildInputs = [ aria2 jq ];
  dontUnpack = true;
  buildPhase = ''
      set -euo pipefail

      # Fetch mirror list
      aria2c \
        --quiet \
        --out=download_link.json \
        --header="accept: application/json" \
        --header="apikey: ${nexus_api_key}" \
        "https://api.nexusmods.com/v1/games/${game_name}/mods/${toString mod_id}/files/${toString file_id}/download_link.json"

      # Extract mirror URLs
      jq -r '.[].URI' download_link.json > mirrors.txt
      current=$(pwd)
      # Create download directory
      mkdir downloads
      cd downloads

      # Sequential download loop
      success=0
      while read -r url; do
        echo "Trying mirror: $url"
        if aria2c \
            --connect-timeout=15 \
            --timeout=60 \
            --max-tries=1 \
            --auto-file-renaming=false \
            --allow-overwrite=true \
            --content-disposition=true \
            --file-allocation=none \
            --summary-interval=0 \
            "$url"; then
          success=1
          break
        else
          echo "Mirror failed: $url"
        fi
      done < ../mirrors.txt

      if [ "$success" -ne 1 ]; then
        echo "All mirrors failed"
        exit 1
      fi

      # Move the downloaded file to output
      file="$(ls -1)"
      mv -- "$file" "$out"
    '';

    dontStrip = true;
    dontPatchELF = true;
}
