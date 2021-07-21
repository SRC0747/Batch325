#!/bin/bash -x
function print_msg()
{
	echo "Hello $1"
}
read -p "Enter parameter of function" SRC
#calling function
print_msg $SRC
