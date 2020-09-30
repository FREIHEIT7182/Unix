!/bin/sh
i="y"
while [ $i = "y" ]
do
	echo "Enter any two values"
	read A
	read B
	echo "Enter your choice"
	echo "1. Addition"
	echo "2. Subtraction"
	echo "3. Multiplication"
	echo "4. Modulo Divison"
	echo "5. Divison"
	read CH
	case $CH in 
		1) R=`expr $A + $B`
		     	echo "Addition of $A and $B is : $R";;
		2) R=`expr $A - $B`
		     	echo "Subtraction of $A and $B is : $R";;
		3) R=`expr $A \* $B`
		        echo "Multiplication of $A and $B is : $R";;
		4) R=`expr $A % $B`
			echo "Mudular Divison of $A and $B is : $R";;
		5) R=`expr $A / $B`
			echo "Divison of $A and $B is : $R";;
		*) echo "Please select a valid Choice";;
	esac
echo "Do you want to continue?(y/n)"
read i
if [ $i != "y" ]
then 
	exit
fi
done


