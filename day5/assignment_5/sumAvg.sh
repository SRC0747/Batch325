#!/bin/bash -x
randomCheck=$(((RANDOM%90)+10))
sum=0
for (( count=0; count<=4; count++ ))
do
	sum=$(($sum+$randomCheck))
done
echo "$sum"
