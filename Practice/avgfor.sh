echo "Enter no.of elements"
read N
S=0
echo "Enter $N elements"
for(( i=1;i <= $N;i++))
do
	read num
	S=$((S + num))
done
echo "Sum is : $S"
echo "Average is : $((S / N))"
