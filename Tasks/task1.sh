#!/bin/sh
echo "Enter a string"
read Str
Rev=""
Len=${#Str}
for (( i=$Len - 1; i >= 0; i-- ))
do
	Rev="$Rev${Str:$i:1}"
done
echo "Reverse of the String is : $Rev"
