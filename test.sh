#!/bin/bash
#
#
read  -r -p "enter number:" a 
if (( a % 2 == 0 )); then

	echo "number divisible by 2"
else 
	echo "number not divisible by 2"
fi
