#!/bin/bash
declare -a numbers
for (( i=0; i<=2; i++ ))
do
	read -p "Enter no: $(($i+1)):" value
	numbers[$i]=$value
done
echo "${numbers[@]}"

#Sum of the 3 array elements.
total=0
for element in ${numbers[@]}
do
	total=$(($total+$element))
done
echo "Sum=$total"

#Check if there sum total is equal to Zero or Not.
if [ $total -eq 0 ]
then
	echo "Sum total is Zero."
else
	echo "Sum total is not equal to Zero."
fi

