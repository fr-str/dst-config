#!/bin/env bash

# Check if an input file is provided as an argument
if [ $# -eq 0 ]; then
  echo "Usage: $0 <input_file>"
  exit 1
fi

INPUT_FILE="$1"
OUTPUT_FILE="dupa2.lua"

if [ ! -f "$INPUT_FILE" ]; then
  echo "Error: Input file '$INPUT_FILE' not found."
  exit 1
fi

> "$OUTPUT_FILE"

while IFS= read -r filename; do
  id=$(echo "$filename" | grep -oP '"workshop-\K\d+')

  if [[ -n "$id" ]]; then
    url="https://steamcommunity.com/sharedfiles/filedetails/?id=$id"

    title=$(curl -s "$url" | grep -oP '<div class="workshopItemTitle">\K[^<]+')

    if [ -n "$title" ]; then
      # echo "ID: $id, Title: $title"
      echo "-- $title" >> "$OUTPUT_FILE"
      echo "ServerModSetup(\"$id\")" >> "$OUTPUT_FILE"
      # echo "" >> "$OUTPUT_FILE"
    else
      echo "Warning: Could not extract title for ID '$id' from filename '$filename'."
    fi
  fi
done < "$INPUT_FILE"

echo "Finished processing workshop filenames. Output saved to '$OUTPUT_FILE'."
