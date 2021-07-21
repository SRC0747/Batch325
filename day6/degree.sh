#!/bin/bash -x
function celsius_to_fahrenheit()
{
	fahrenheit=$(((($celsius*9)/5)+32))
	echo "Fahrenheit Temparature is: $fahrenheit"
}
read -p "Enter Celcius Temparature:" celsius
celsius_to_fahrenheit $celsius
