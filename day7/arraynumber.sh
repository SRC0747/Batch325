#!/bin/bash -x
size=10
for (( i=0; i<$size; i++ ))
do
	numbers[$i]=$(((RANDOM%900)+100))
done
echo "The numbers are: ${numbers[@]}"

#Checking the Second Maximum element of the array
secondMax()
{
	first=100
	second=100
	for n in "${numbers[@]}"
	do
		if (( $n -gt $first ))
		then
			second=$first
			first=$n
		elif [[ ($n -gt $second) && ($n -ne $first) ]]
		then
			second=$n
		fi
	done
	echo "Second largest element is: $second"
}

#Checking the Second Minimum element of the array
secondMin()
{
	first=1000
	second=1000
	for n in "${numbers[@]}"
	do
		if (( $n -lt $first ))
		then
			second=$first
			first=$n
		elif [[ ($n -lt $second) && ($n -ne $first) ]]
		then
			second=$n
		fi
	done
	echo "Second smallest element is: $second"
}
secondMax "${array[@]}"
secondMin "${array[@]}"
