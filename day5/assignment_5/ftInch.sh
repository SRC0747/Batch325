#!/bin/bash -x
myvar=`awk 'BEGIN{print(42/12)}'`
echo $myvar
