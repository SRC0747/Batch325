#!/bin/bash
declare -a digits
for (( i=0; i<=100; i++ ))
do
	reap -p "Enter no: $(($i+1)):" value
	digits[$i]=$value
	for (( j=11; j<=100; j+=11 ))
	do
		echo "$j"
	done
done
echo "${digits[@]}"
