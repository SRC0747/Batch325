!/bin/bash -x
size=10
for (( i=0; i<size; i++ ))
do
	numbers[$i]=$(((RANDOM%900)+100))
done
echo "The numbers are:${numbers[@]}"
for (( i=0; i<$(($size-1)); i++ ))
do
	for (( j=0; j<$(($size-i-1)); j++ ))
	do
		if [ numbers[$j] -lt numbers[$j+1] ]
		then
			temp=${numbers[$j]}
			numbers[$j]=${numbers[$j+1]}
			numbers[$j+1]=$temp
		fi
	done
	echo "The sorted array is: ${numbers[@]}"
done
echo "Second Smallest element: ${numbers[1]}"
echo "Second Largest element: ${numbers[8]}"
