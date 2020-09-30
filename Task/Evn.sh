#!/bin/sh
echo "Enter Range value"
read N
echo "Series of Even Numbers : "
for (( i=0; $i <= $N; i++ ))
do
	if [ $((i % 2)) == 0 ]
	then 		
		echo "$i"
	fi
done
