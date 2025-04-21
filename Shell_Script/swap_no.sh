#!/bin/bash
read -p "Enter two numbers: " a b
echo "Before swapping: a=$a, b=$b"
temp=$a
a=$b
b=$temp
echo "After swapping: a=$a, b=$b"

