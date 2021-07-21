#!/bin/bash -x
read -p "Enter Exponent value:" exponent
powersof2=1
for (( i=1; i<=$exponent; i++ ))
do
	powersof2=$((2*$powersof2))
done
echo $powersof2
