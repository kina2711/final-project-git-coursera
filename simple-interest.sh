#!/bin/bash
# Script to calculate simple interest

echo "Enter principal amount (P):"
read principal
echo "Enter rate of interest (R):"
read rate
echo "Enter time period in years (T):"
read time

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
echo "Simple Interest: $interest"
