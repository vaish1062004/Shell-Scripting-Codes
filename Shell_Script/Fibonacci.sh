#!/bin/bash
# Print Fibonacci series

read -p "Enter the number of terms: " terms
a=0
b=1

for (( i=0; i<terms; i++ )); do
    echo -n "$a "
    next=$((a + b))
a=$b
    b=$next
done
echo

