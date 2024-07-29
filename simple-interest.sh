#!/bin/bash

# Prompt the user to enter the principal amount
echo "Enter the principal amount:"
read principal

# Prompt the user to enter the rate of interest
echo "Enter the rate of interest (as a percentage):"
read rate

# Prompt the user to enter the time period
echo "Enter the time period (in years):"
read time

# Calculate the simple interest
# Simple Interest formula: SI = (Principal * Rate * Time) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "The Simple Interest is: $simple_interest"
