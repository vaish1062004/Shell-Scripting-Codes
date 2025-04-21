#!/bin/bash
# Count files in a directory

DIR="/path/to/directory"
file_count=$(ls -1q "$DIR" | wc -l)

echo "Number of files in $DIR: $file_count"

