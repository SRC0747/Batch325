#!/bin/bash -x
read -p "Enter the Lowest Range:" num1
read -p "Enter the Highest Range:" num2
count=0
flag=0
if [ $num2 -lt 2 ]
then
	echo "There are no prime numbers upto theis Range:"
	exit
fi
echo "Prime Numbers are:"
temp=$num1
if [ $num1%2 -eq 0 ]
then
	num1=$(($num1+1))
fi
for (( i=$num1; i<=$num2; i=$(($i+2)) ))
do
	for (( j=2; j<=$i/2; j++ ))
	do
		if [ $(($i%$j)) -eq 0 ]
		then
			flag=1
			break
		fi
	done
	if [ $flag -eq 0 ]
	then
		echo"$i"
		count=$(($count+1))
	fi
done


