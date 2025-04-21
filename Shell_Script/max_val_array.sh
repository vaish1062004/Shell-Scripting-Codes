#!/bin/bash
read -p "Enter array elements separated by space: " -a arr
max=${arr[0]}
for i in "${arr[@]}"; do
    if [ "$i" -gt "$max" ]; then
        max=$i
    fi
done
echo "Maximum value is $max."

