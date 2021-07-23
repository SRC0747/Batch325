#!/bin/bash -x
declare -A dictionary
die6=6
die5=5
die4=4
die3=3
die2=2
die1=1
count=1
while [ $count -le 10 ]
do
	for (( i=1; i<=6; i++ ))
	do
		randomCheck=$(((RANDOM%6)+1))
		dictionary[$(($i+1))]=$randomCheck
	done
	((count++))
done
if [[ ($die1 -gt $die2) && ($die1 -gt $die3) && ($die1 -gt $die4) && ($die1 -gt $die5) && ($die1 -gt $die6) ]]
then
	echo "$die1 is the Maximum Value."
elif [[ ($die2 -gt $die1) && ($die2 -gt $die3) && ($die2 -gt $die4) && ($die2 -gt $die5) && ($die2 -gt $die6) ]]
then
        echo "$die2 is the Maximum Value."
elif [[ ($die3 -gt $die1) && ($die3 -gt $die2) && ($die3 -gt $die4) && ($die3 -gt $die5) && ($die3 -gt $die6) ]]
then
        echo "$die3 is the Maximum Value."
elif [[ ($die4 -gt $die1) && ($die4 -gt $die2) && ($die4 -gt $die3) && ($die4 -gt $die5) && ($die4 -gt $die6) ]]
then
        echo "$die4 is the Maximum Value."
elif [[ ($die5 -gt $die1) && ($die5 -gt $die2) && ($die5 -gt $die3) && ($die5 -gt $die4) && ($die5 -gt $die6) ]]
then
        echo "$die5 is the Maximum Value."
elif [[ ($die6 -gt $die1) && ($die6 -gt $die2) && ($die6 -gt $die3) && ($die6 -gt $die4) && ($die6 -gt $die5) ]]
then
        echo "$die6 is the Maximum Value."
fi

if [[ ($die1 -lt $die2) && ($die1 -lt $die3) && ($die1 -lt $die4) && ($die1 -lt $die5) && ($die1 -lt $die6) ]]
then
        echo "$die1 is the Minimum Value."
elif [[ ($die2 -lt $die1) && ($die2 -lt $die3) && ($die2 -lt $die4) && ($die2 -lt $die5) && ($die2 -lt $die6) ]]
then
        echo "$die2 is the Minimum Value."

elif [[ ($die3 -lt $die1) && ($die3 -lt $die2) && ($die3 -lt $die4) && ($die3 -lt $die5) && ($die3 -lt $die6) ]]
then
        echo "$die3 is the Minimum Value."
elif [[ ($die4 -lt $die1) && ($die4 -lt $die2) && ($die4 -lt $die3) && ($die4 -lt $die5) && ($die4 -lt $die6) ]]
then
        echo "$die4 is the Minimum Value."

elif [[ ($die5 -lt $die1) && ($die5 -lt $die2) && ($die5 -lt $die3) && ($die5 -lt $die4) && ($die5 -lt $die6) ]]
then
        echo "$die5 is the Minimum Value."

elif [[ ($die6 -lt $die1) && ($die6 -lt $die2) && ($die6 -lt $die3) && ($die6 -lt $die4) && ($die6 -lt $die5) ]]
then
        echo "$die6 is the Minimum Value."

fi

