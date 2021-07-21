#!/bin/bash -x

# pow() function to calculate the power
function pow()
{
	a=$1
	b=$2
	count=1
	if [ $b -eq 0 ]
	then
		result=1
	fi
	if [ $a -eq 0 ]
	then
		result=0
	fi
	if [[ ($a -ge 1) && ($b -ge 1) ]]
	then
		while [ $c -le $b ]
		do
			result=1
			result=$(($result*$a))
			c=$(($c+1))
		done
		echo "$result"
	fi
}

# inputs are taken
A=2
B=8

#calling the function by passing input values
pow $A $B
