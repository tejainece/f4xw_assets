#!/usr/bin/env bash

# Convert all webp images to png
for file in *.webp; do
    dwebp "$file" -o "${file%.webp}.png"
    rm "$file"
done