#!/bin/bash 
read -p "Enter the value for a: " a
read -p "Enter the value for b: " b
read -p "Enter the value for c: " c
result3=''
result3=$((c+(a/b)))
echo "$result3"
