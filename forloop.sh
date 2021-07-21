#!/bin/bash -x
for file in 'ls *.txt'
do
     echo $file
     echo "local changes"
     echo "Hello World"
done
