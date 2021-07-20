#!/bin/bash -x
isOne=1
isTwo=2
isThree=3
isFour=4
read -p "Enter your option:" n
case $n  in
	$isFour)	read -p "Enter meter value:" meter
			myfeet_meter=`awk 'BEGIN{print($meter/0.3048)}'`
			echo $myfeet_meter
			;;
	$isThree)	read -p "Enter inch value:" inch
			myfeet=`awk 'BEGIN{print($inch/12)}'`
			echo $myfeet
			;;
	$isTwo)		read -p "Enter feet value:" feet
			mymeter=`awk 'BEGIN{print($feet*0.3048)}'`
			echo $mymeter
			;;
	$isOne)		read -p "Enter feet value:" feet
			myinch=`awk 'BEGIN{print($feet *12)}'`
			echo $myinch
			;;
	*)		echo "No Unit Conversion."
			;;
esac
