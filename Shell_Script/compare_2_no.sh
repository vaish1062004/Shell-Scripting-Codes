#!/bin/bash
read -p "Enter first number: " num1
read -p "Enter second number: " num2
if (( num1 > num2 )); then
    echo "$num1 is greater"
elif (( num1 < num2 )); then
    echo "$num2 is greater"
else
    echo "Both numbers are equal"
fi

