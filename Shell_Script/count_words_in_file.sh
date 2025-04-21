#!/bin/bash
# Count words in a file

FILE="filename.txt"
word_count=$(wc -w < "$FILE")

echo "Number of words in $FILE: $word_count"
