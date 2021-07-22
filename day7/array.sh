#!/bin/bash -x
declare -a fruits
counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="Banana"
fruits[((counter++))]="Orange"

#Print all the elements of the array
echo ${fruits[@]}

#Accessing Particular element of an array
echo ${fruits[2]}

#Length of an array
echo ${#fruits[@]}

#Index of an array
echo ${!fruits[@]}

#Iterate the elements individually from the array

for value in ${fruits[@]}
do
	echo $value
done

#Print the values according to their index no.

for index in ${!fruits[@]}
do
	echo $index=${fruits[$index]}
done
