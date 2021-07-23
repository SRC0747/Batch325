#!/bin/bash
declare -A birthmonth
read -p "Enter the year:" y
for (( i=1; i<=50; i++ ))
do
	if [[ ($y -ge 1992) || ($y -le 1993) ]]
	then
		random_month=$(((RANDOM%12)+1))
		birthmonth[$(($i+1))]=$random_month
	else
		echo "No valid Birth Month will be generated."
	fi
done
echo "${birthmonth[@]}"
