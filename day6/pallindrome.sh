#!/bin/bash -x
function check_pallindrome()
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
		echo "Not Pallindrome"
	fi
}

read -p "Enter the number:" num
check_pallindrome $num

