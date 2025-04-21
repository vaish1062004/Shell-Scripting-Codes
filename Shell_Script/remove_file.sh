#!/bin/bash
read -p "Enter file path to remove: " file
if [ -f "$file" ]; then
    rm "$file"
    echo "File removed."
else
    echo "File does not exist."
fi

