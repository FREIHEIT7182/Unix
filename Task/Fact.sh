#!/bin/sh
echo "Enter a number to find Factorial"
read N
F=1
if [ $N -gt 0 ]
then 
	for (( i=1; $i <= $N; i++ ))
	do
		F=$((F*i))
	done
fi
echo "FActorial of given number is : $F"
