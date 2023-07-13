#!/bin/bash

# Simple bash script for calculating interest

echo -e "\n======== SIMPLE BASH INTEREST CALCULATOR ========\n"

read -p "Enter the principal amount: " principal
read -p "Enter the interest rate (in percentage): " rate
read -p "Enter the time period (in years): " time

# Calculating simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

total_amount=$(echo "scale=2; $principal + $interest" | bc)

echo "Principal Amount: $principal"
echo "Interest Rate: $rate%"
echo "Time Period: $time years"
echo "Simple Interest: $interest"

echo -e "\nThe total accrued amount after $TimePeriod years is $total_amount \n"
