#!/bin/bash -x
randomCheck=$((RANDOM%7))
if [ $randomCheck -eq 0 ]
then
	echo "Sunday"
elif [ $randomCheck -eq 1 ]
then
	echo "Monday"
elif [ $randomCheck -eq 2 ]
then
	echo "Tuesday"
elif [ $randomCheck -eq 3 ]
then
	echo "Wednesday"
elif [ $randomCheck -eq 4 ]
then
	echo "Thursday"
elif [ $randomCheck -eq 5 ]
then
	echo "Friday"
elif [ $randomCheck -eq 6 ]
then
	echo "Saturday"
fi
