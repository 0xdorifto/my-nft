#!/bin/bash

source_file="metadata.json"

target_folder="metadata"

mkdir -p "$target_folder"

for ((i=0; i<1000; i++)); do
    copy_file="${i}"

    cp "$source_file" "$target_folder/$copy_file"

    jq --argjson updated_number "${i}" \
       '.attributes |= map(if .trait_type == "Number" then . + { "value": ($updated_number | tostring) } else . end)' \
       "$target_folder/$copy_file" > "$target_folder/$copy_file.tmp"

    mv "$target_folder/$copy_file.tmp" "$target_folder/$copy_file"
done

echo "Created 1000 copies of $source_file in the $target_folder folder."
