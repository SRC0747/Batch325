#!/bin/bash -x
isAbsent=0
isFulltime=1
isParttime=2
empRatePerHr=20
randomCheck=$((RANDOM%3))
if [ $isFulltime -eq $randomCheck ]
then
	echo "Employee is Full-time present."
	read -p "Enter Working Hrs:" empWorkingHrs
elif [ $isParttime -eq $randomCheck ]
then
	echo "Employee is Part-timme present."
	read -p "Enter Working Hrs:" empWorkingHrs
else
	echo "Employee is Absent."
	read -p "Enter Working Hrs:" empWorkingHrs
fi
salary=$(($empWorkingHrs*$empRatePerHr))
