#!/bin/bash

# Prompt user for source and destination directories
read -p "Enter source directory: " source_dir
read -p "Enter destination directory: " dest_dir

# Create destination directory if it doesn't exist
mkdir -p "$dest_dir"

# Loop through files in source directory
for file in "$source_dir"/*
do
  # Check if file exists and is not a directory
  if [ -f "$file" ]
  then
    # Copy file to destination directory
    cp "$file" "$dest_dir"
    echo "Copied $file to $dest_dir"
  fi
done

echo "Done!"

