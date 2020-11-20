#!/bin/bash
# numbers.sh
# Sebastian Myhr
echo "Enter a positive number: "
read -r NUM
N=1
while [ $N -le "$NUM" ]
do
	if [ $((N%2)) -eq 0 ]
	then
		echo "$N Even"
	else
		echo "$N Odd"
	fi
	N=$((N+1))
done
