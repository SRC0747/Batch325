#!/bin/bash -x
isAbsent=0
isFulltime=1
isParttime=2
randomCheck=$((RANDOM%3))
if [ $isFulltime -eq $randomCheck ]
then
	echo "Employee is Full-time present."
elif [ $isParttime -eq $randomCheck ]
then
	echo "Employee is Part-time present."
else
	echo "Employee is Absent."
fi
