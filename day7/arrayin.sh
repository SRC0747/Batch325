#!/bin/bash -x
declare -a numbers
for (( i=0;i<=4;i++ ))
do
	read -p "Enter no:$(($i+1)):" value
	numbers[$i]=$value
done
for index in ${!numbers[@]}
do
	echo "$index=${numbers[$index]}"
done
