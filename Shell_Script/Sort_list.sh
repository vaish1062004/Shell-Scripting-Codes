#!/bin/bash
read -p "Enter numbers separated by space: " -a arr
sorted=($(for i in "${arr[@]}"; do echo $i; done | sort -n))
echo "Sorted numbers: ${sorted[@]}"

