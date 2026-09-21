#!/bin/bash

# Simple Interest Calculator
# This script calculates simple interest using principal, annual rate of interest,
# and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# <your Github username>

# Input fields:
# p = Principal amount
# r = Annual rate of interest (in percent)
# t = Time period (in years)

# Formula:
# Simple Interest = (Principal × Rate × Time) / 100

echo "Enter the principal:"
read p

echo "Enter rate of interest per year:"
read r

echo "Enter time period in years:"
read t

s=$((p * t * r / 100))

echo "The simple interest is: $s"
