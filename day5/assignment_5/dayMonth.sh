#!/bin/bash -x
iteration_value=20
day_random=$(((RANDOM%31)+1))
if [ $day_random -eq $iteration_value ]
then
	randomCheck=$(((RANDOM%12)+1))
	if [[ ($randomCheck -ge 3) && ($randomCheck -le 6) ]]
	then
		echo "True"
	else
		echo "False"
	fi
fi
