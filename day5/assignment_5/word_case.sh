#!/bin/bash -x
isNine=9
isEight=8
isSeven=7
isSix=6
isFive=5
isFour=4
isThree=3
isTwo=2
isOne=1
isZero=0
randomCheck=$((RANDOM%10))
case $randomCheck in
	isNine)	echo "Nine"
		;;
	isEight)	echo "Eight"
			;;
	isSeven)	echo "Seven"
			;;
	isSix)	echo "Six"
		;;
	isFive)	echo "five"
		;;
	isFour)	echo "Four"
		;;
	isThree)	echo "Three"
			;;
	isTwo)	echo "Two"
		;;
	isOne)	echo "One"
		;;
	isZero)	echo "Zero"
		;;
	*)	echo "Wrong input"
		;;
esac
	
