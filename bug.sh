#!/bin/bash

# This script attempts to process a file, but fails if the file doesn't exist.

file_to_process="my_file.txt"

# Process the file (this will fail if my_file.txt doesn't exist)
while IFS= read -r line; do
  echo "Processing line: $line"
done < "$file_to_process"

# This part of the script will not run if the above fails
echo "File processing complete"