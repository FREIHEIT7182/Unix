echo "Enter two range values"
read F
read L
for(( i = F; $i  <= L; i++ ))
do
	for(( j = 1; $j <= 10; j++ ))
	do
		echo "$i x $j = `expr $i \* $j`"
	done
	echo -e "\n"
done 
