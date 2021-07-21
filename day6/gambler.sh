#!/bin/bash -x
bet=100
isCheck=1
while [ $bet -ge 100 ]
do
	randomCheck=$((RANDOM%2))
	if [ $randamCheck -eq $isCheck ]
	then
		echo "Win the bet."
		if [ $bet -eq 200 ]
		then
			break
		else
			bet=$(($bet+1))
			echo $bet
		fi
	else
		echo "Loss the bet."
		if [ $bet -eq 0 ]
		then
			break
		else
			bet=$(($bet-1))
			echo $bet
		fi
	fi
done
