#!/bin/bash
read -p "Enter principal: " p
read -p "Enter rate of interest: " r
read -p "Enter time period in years: " t
si=$(echo "$p * $r * $t / 100" | bc)
echo "Simple interest: $si"

