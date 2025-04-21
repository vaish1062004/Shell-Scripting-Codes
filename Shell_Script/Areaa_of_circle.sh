#!/bin/bash
read -p "Enter the radius: " r
pi=3.14159
area=$(echo "$pi * $r * $r" | bc)
echo "Area of the circle is $area."

