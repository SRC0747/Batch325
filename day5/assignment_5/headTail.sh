#!/bin/bash -x
isCheck=1
randomCheck=$((RANDOM%2))
head_value=1
tail_value=0
if [ $isCheck -eq $randomCheck ]
then
	echo "$head_value"
else
	echo "$tail_value"
fi
