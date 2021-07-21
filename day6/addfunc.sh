#!/bin/bash -x
function add()
{
	sum=$(($1+$2+$3))
	return $sum
}
add 10 20 30
add 30 40 50
