#!/bin/sh
echo "Enter 2 Subjects Marks of a Student"
read S1
read S2
Sum=$((S1 + S2))
Avg=`expr $Sum / 2` 
echo "$Avg and Sum is $Sum"
if [ $Avg -ge 60 ]
then
	echo "Grade A"
elif [ $Avg -ge 50 -a $Avg -lt 60 ]
then
	echo "Grade B"
elif [ $Avg -ge 40 -a $Avg -lt 50 ]
then
	echo "Gade C"
else 
echo "Fail"
fi

