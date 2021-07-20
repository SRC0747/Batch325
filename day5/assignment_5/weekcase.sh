#!/bin/bash -x
isZero=0
isOne=1
isTwo=2
isThree=3
isFour=4
isFive=5
isSix=6
read -p "Enter a number between 0 to 6:" num
case $num in
	$isSix)	echo "Monday"
		;;
	$isFive)	echo "Tuesday"
		;;
	$isFour)	echo "Wednesday"
		;;
	$isThree)	echo "Thursday"
			;;
	$isTwo)	echo "Friday"
		;;
	$isOne)	echo "Saturday"
		;;
	*)	echo "Sunday"
		;;
esac


