#!/bin/bash
# Simple Interest Calculator

echo "Enter the Principal amount:"
read P

echo "Enter the Rate of Interest:"
read R

echo "Enter the Time (in years):"
read T

SI=$(( (P * R * T) / 100 ))

echo "Simple Interest = $SI"
