#!/bin/bash
# Check if string is palindrome

read -p "Enter a string: " input
reversed=$(echo "$input" | rev)
if [ "$input" == "$reversed" ]; then
    echo "$input is a palindrome"
else
    echo "$input is not a palindrome"
fi

