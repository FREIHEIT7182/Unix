echo "Enter number of elements"
read N
i=1
S=0
echo "Enter $N numbers"
while [ $i -le $N ]
do
	read num
	S=$((S + num))
	i=$((i + 1))
done
echo "Sum is : $S"
echo "Average is: $((S / N))"
