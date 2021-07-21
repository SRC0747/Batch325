+#!/bin/bash -x
isCheck=1
head_value=0
tail_value=0
randomCheck=$((RANDOM%2))
count=1
while [ $count -le 11 ]
do
	if [ $isCheck -eq $randomCheck ]
	then
		head_value=$(($head_value+1))
	else
		tail_value=$(($tail_value+1))
	fi
	((count++))
done
if [ $head_value -gt $tail_value ]
then
	echo "Head Wins."
elif [ $tail_value -gt $head_value ]
then
	echo "Tail Wins."
else
	echo "Tie"
fi
