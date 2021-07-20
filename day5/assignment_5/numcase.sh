#!/bin/bash -x
isFour=4
isThree=3
isTwo=2
isOne=1
read -p "Enter your option:" option
read -p "Enter the number:" n
case $option in
	$isFour)	if [ $n -eq 1000 ]
			then
				echo "Thousand"
			fi
			;;
	$isThree)	if [ $n -eq 100 ]
			then
				echo "Hundred"
			fi
			;;
	$isTwo)		if [ $n -eq 10 ]
			then
				echo "Ten"
			fi
			;;
	$isOne)		if [ $n -eq 1 ]
			then
				echo "Unit"
			fi
			;;
	*)		echo " Number By default."
			;;
esac
