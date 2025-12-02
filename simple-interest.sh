#!/bin/bash
# Simple Interest Calculator

# Input principal, rate and time
read -p "Enter principal amount: " principal
read -p "Enter annual interest rate (in %): " rate
read -p "Enter time in years: " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Simple interest is: $interest"
