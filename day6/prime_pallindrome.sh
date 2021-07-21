#!/bin/bash -x

#function to check whether the number is Prime or Not
function prime()
{
	for (( i=2; i<=$num/2; i++ ))
	do
		if [ $(($num%$i)) -eq 0 ]
		then
			echo "$num is Not Prime."
			exit
		fi
	done
	echo "$num is Prime Number."
}

#functions to check whether the number is Pallindrome or not
function pallindrome()
{
	reverse=0
	while [ $num -gt 0 ]
	do
		remainder=$(($num%10))
		reverse=$((($reverse*10)+$remainder))
		num=$num/10
	done
	if [ $reverse -eq $num ]
	then
		echo "Pallindrome"
	else
		echo "Not Pallindrome."
	fi
}

read -p "Enter the number:" num

#calling the prime function()
prime $num

#calling the pallindrome function()
pallindrome $num
