#!/bin/bash -x
read -p "Enter first number:" a
read -p "Enter second number:" b
read -p "Enter third number:" c
m=$(($a+($b*$c)))
n=$((($a%$b)+$c))
p=$(($c+($a/$b)))
q=$((($a*$b)+$c))
echo "$m" "$n" "$p" "$q"
if [[ ($m -gt $n) && ($m -gt $p) && ($m -gt $q) ]]
then
	echo "$m is the  maximum value."
elif [[ ($n -gt $m) && ($n -gt $p) && ($n -gt $q) ]]
then
	echo "$n is the maximum value."
elif [[ ($p -gt $m) && ($p -gt $n) && ($p -gt $q) ]]
then
	echo "$p is the maximum value."
elif [[ ($q -gt $m) && ($q -gt $n) && ($q -gt $p) ]]
then
	echo "$q is the maximum value."
fi
if [[ ($m -lt $n) && ($m -lt $p) && ($m -lt $q) ]]
then
	echo "$m is the minimum value."
elif [[ ($n -lt $m) && ($n -lt $p) && ($n -lt $q) ]]
then
	echo "$n is the minimum value"
elif [[ ($p -lt $m) && ($p -lt $n) && ($p -lt $q) ]]
then
	echo "$p is the minimum value."
elif [[ ($q -lt $m) && ($q -lt $n) && ($q -lt $p) ]]
then
	echo "$q is the  minimum value."
fi
