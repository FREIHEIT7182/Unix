#!/bin/sh
echo "Enter Max limit"
read L
j=1
k=1
echo "Series is : "
for (( i=1; $i <= $L; i++ ))
do
	if [ $(($i % 2)) == 1 ]
	then 
		echo -n "$k "
		k=$((k + 1))
	else
		echo -n "$((j*5)) "
		j=$((j + 1))
	fi
done
echo 
