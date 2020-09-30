#!/bin/sh
echo "Enter Range values"
read N
Sum=0
for (( i=0; $i <= $N; i++ ))
do
	Sum=`expr $Sum + $i`
done
echo "Sum of Series 1+2+3+ ...... is : $Sum"
