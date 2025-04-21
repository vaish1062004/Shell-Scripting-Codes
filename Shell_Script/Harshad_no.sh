#!/bin/bash
# Function to check if a number is a Harshad number
is_harshad() {
    local num=$1
    local sum=0
    local digit
    local temp=$num
    # Calculate the sum of digits of the number
    while [ $temp -gt 0 ]; do
        digit=$((temp % 10))
sum=$((sum + digit))
        temp=$((temp / 10))
    done
    # Check if the number is divisible by the sum of its digits
    if [ $((num % sum)) -eq 0 ]; then
        echo "$num is a Harshad number."
    else
        echo "$num is not a Harshad number."
    fi
}
# Input from the user
read -p "Enter a number to check if it's a Harshad number: " num
is_harshad $num
