#!/bin/bash -x
read -p "Enter the Magic No. in between 1 to 100:" search
first=1
last=100
mid=$((($first+$last)/2))
while [ $first -le $last ]
do
	if [ $mid -lt $search ]
	then
		first=$(($mid+1))
	elif [ $mid -eq $search ]
	then
		echo "$search is found at location $(($mid+1))"
		break
	else
		last=$(($mid-1))
	fi

	mid=$((($first+$last)/2))
done
if [ $first -gt $last ]
then
	echo "Not Found"
fi
