#!/bin/bash -x
declare -A country

for (( i=0; i<=2; i++ ))
do
	read -p "Enter key $(($i+1)):" key
	read -p "Enter values $(($i+1)):" value
	country[$key]=$value
done

for k in ${!country[@]}
do
	echo $k=${country[$k]}
done
