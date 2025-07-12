#!/bin/bash

dirName="mix"

for file in ./$dirName/*; do
  if [[ -f "$file" ]]; then
    filename=$(basename "$file")
    extension="${filename##*.}"
    new_filename="./2560x1440.$dirName/${filename%.*}.jpg"
    magick "$file" -resize 2560x1440 "$new_filename"
  fi
done
