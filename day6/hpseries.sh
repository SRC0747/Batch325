#!/bin/bash -x
read -p "Enter n for nth HP Series:" n
Hp=0
for (( num=1; num<$n; num++ ))
do
	Hp=`expr $Hp+1/$num`
done
echo $Hp
