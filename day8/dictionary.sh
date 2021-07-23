#!/bin/bash -x
declare -A sounds
sounds[dog]="bark"
sounds[lion]="roar"
sounds[wolf]="houl"

# print all the values of dictionary
echo ${sounds[@]}

#Accessing Particular value by passing key value
echo ${sounds[dog]}

#Length of the Dictionary
echo ${#sounds[@]}

#Print the Key values
echo ${!sounds[@]}

#Print all the values of the dictionary
for value in ${sounds[@]}
do
	echo $value
done

#Print all the values in key-value format
for value in ${!sounds[@]}
do
	echo $value=${sounds[$value]}
done
