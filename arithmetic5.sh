#!/bin/bash
read -p "Enter the value for a: " a
read -p "Enter the value for b: " b
read -p "Enter the value for c: " c
result4=''
result4=$(((a%b)+c))
echo "$result4"


