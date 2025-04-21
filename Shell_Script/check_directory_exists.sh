#!/bin/bash
# Check if directory exists

DIR="my_directory"

if [ -d "$DIR" ]; then
    echo "Directory $DIR exists"
else
    echo "Directory $DIR does not exist"
fi

