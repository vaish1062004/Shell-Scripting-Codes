#!/bin/bash
read -p "Enter a string: " str
if [ -z "$str" ]; then
    echo "The string is empty."
else
    echo "The string is not empty."
fi

