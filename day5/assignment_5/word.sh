#!/bin/bash -x
randomCheck=$((RANDOM%10))
if [ $randomCheck -eq 0 ]
then
	echo "Zero"
elif [ $randomCheck -eq 1 ]
then
	echo "One"
elif [ $randomCheck -eq 2 ]
then
	echo "Two"
elif [ $randomCheck -eq 3 ]
then
	echo "Three"
elif [ $randomCheck -eq 4 ]
then
	echo "Four"
elif [ $randomCheck -eq 5 ]
then
	echo "Five"
elif [ $randomCheck -eq 6 ]
then
	echo "Six"
elif [ $randomCheck -eq 7 ]
then
	echo "Seven"
elif [ $randomCheck -eq 8 ]
then
	echo "Eight"
elif [ $randomCheck -eq 9 ]
then
	echo "Nine"
fi
