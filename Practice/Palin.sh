echo "Enter a number to check Palindrome or not"
read N
Rev=0
T=$N
while [ $N -gt 0 ]
do
 	Rem=`expr $N % 10`
	N=`expr $N / 10`
	Rev=`expr $Rev \* 10 + $Rem`
done
if [ $T -eq $Rev ]
then
	echo "$T is Palindrome"
else
	echo "$T is not Palindrome"
fi
