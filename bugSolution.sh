#!/bin/bash

# This script processes a file, handling the case where the file does not exist.

file_to_process="my_file.txt"

# Check if the file exists
if [ ! -f "$file_to_process" ]; then
  echo "Error: File '$file_to_process' not found." >&2
  exit 1
fi

# Process the file
while IFS= read -r line; do
  echo "Processing line: $line"
done < "$file_to_process"

# Indicate successful completion
echo "File processing complete"