#!/bin/bash 
read -p "Enter the value for a: " a
read -p "Enter the value for b: " b
read -p "Enter the value for c: " c
declare -A comp
for (( i=0; i<4; i++ ))
do
  case $i in
    0)
  	comp[com$i]=$((a+(b*c)))
  	echo comp[com$i]
	;;
    1)
  	comp[com$i]=$(((a*b)+c))
  	echo comp[com$i]
	;;
    2)
  	comp[com$i]=$((c+(a/b)))
  	echo comp[com$i]
	;;
    3)
  	comp[com$i]=$(((a%b)+c))
  	echo comp[com$i]
	;;
  esac
done
echo Dictionary : ${comp[@]}
echo Dict_keys : ${!comp[@]}
l=${#comp[@]}
echo Length of dictionary: $l
