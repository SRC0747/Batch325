#!/bin/bash -x
read -p "Enter first no:" n1 
read -p "Enter second no:" n2
read -p "Enter third no:" n3 
read -p "Enter fourth no:" n4 
read -p "Enter fifth no:" n5
echo "$n1" "$n2" "$n3" "$n4" "$n5"
if [[ ($n1 -gt $n2) && ($n1 -gt $n3) && ($n1 -gt $n4) && ($n1 -gt $n5) ]]
then
	echo "$n1 is Maximum Value."
elif [[ ($n2 -gt $n1) && ($n2 -gt $n3) && ($n2 -gt $n4) && ($n2 -gt $n5) ]]
then
	echo "$n2 is Maximum Value."
elif [[ ($n3 -gt $n1) && ($n3 -gt $n2) && ($n3 -gt $n4) && ($n3 -gt $n5) ]]
then
	echo "$n3 is Maximum Value."
elif [[ ($n4 -gt $n1) && ($n4 -gt $n2) && ($n4 -gt $n3) && ($n4 -gt $n5) ]]
then
	echo "$n4 is Maximum Value."
elif [[ ($n5 -gt $n1) && ($n5 -gt $n2) && ($n5 -gt $n3) && ($n5 -gt $n4) ]]
then
	echo "$n5 is Maximum Value."
fi
if [[ ($n1 -lt $n2) && ($n1 -lt $n3) && ($n1 -lt $n4) && ($n1 -lt $n5) ]]
then
	echo "$n1 is Minimum Value."
elif [[ ($n2 -lt $n1) && ($n2 -lt $n3) && ($n2 -lt $n4) && ($n1 -lt $n5) ]]
then
	echo "$n2 is Minimum Value."
elif [[ ($n3 -lt $n1) && ($n3 -lt $n2) && ($n3 -lt $n4) && ($n3 -lt $n5) ]]
then
	echo "$n3 is Minimum Value."
elif [[ ($n4 -lt $n1) && ($n4 -lt $n2) && ($n4 -lt $n3) && ($n4 -lt $n5) ]]
then
	echo "$n4 is Minimum Value."
elif [[ ($n5 -lt $n1) && ($n5 -lt $n2) && ($n5 -lt $n3) && ($n5 -lt $n4) ]]
then
	echo "$n5 is Miinimum VAlue."
fi
