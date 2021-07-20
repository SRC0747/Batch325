#!/bin/bash -x
areaMeter=`awk -v len=60 -v wid=40 'BEGIN{print(len*wid)/3.28084}'`
echo $areaMeter
