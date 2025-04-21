#!/bin/bash
read -p "Enter a number: " num
temp=$num
sum=0
while [ $temp -gt 0 ]; do
    digit=$((temp % 10))
    sum=$((sum + digit * digit * digit))
    temp=$((temp / 10))
done
if [ $sum -eq $num ]; then
    echo "$num is an Armstrong number."
else
    echo "$num is not an Armstrong number."
fi
