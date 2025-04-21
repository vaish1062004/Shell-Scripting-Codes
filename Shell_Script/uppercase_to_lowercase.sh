#!/bin/bash
read -p "Enter a string: " str
echo "Lowercase: $(echo "$str" | tr '[:upper:]' '[:lower:]')"

