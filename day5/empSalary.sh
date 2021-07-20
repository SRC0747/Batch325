#!/bin/bash -x
isPresent=1
empWorkingHrs=8
empRatePerHr=20
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ]
then
	echo "Employee is Present"
	salary=$(($empWorkingHrs*$empRatePerHr))
else
	echo "Employee is Absent"
	salary=0
fi
