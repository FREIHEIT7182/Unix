#!/bin/sh
echo "Enter a number"
read N
T=$N
Res=0
while [ $N -ne 0 ] 
do
	Rem=`expr $N % 10`
	Res=`expr $Rem \* $Rem \* $Rem + $Res`
	N=`expr $N / 10`
done
if [ $T == $Res ]
then 
	echo "Given number is Armstrong"
else
	echo "Given number is not an Armstrong"
fi
	
