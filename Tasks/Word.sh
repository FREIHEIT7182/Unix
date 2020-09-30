echo "ENynter a number"
read N
Len=$(echo $N | wc -c)
Len=$(( $Len - 1 ))
if [ $Len -eq 3 ]
then 
	echo "$N in words : "
	for (( i=1; i <= $Len; i++ ))
	do
		D=$(echo $N | cut -c $i)
		case $D in
			0) echo -n "zero " ;;
			1) echo -n "one " ;;
			2) echo -n "Two " ;;
			3) echo -n "Three ";;
			4) echo -n "Four ";;
			5) echo -n "Five ";;
			6) echo -n "Six ";;
		   	7) echo -n "seven ";;
			8) echo -n "Eight ";;
			9) echo -n "Nine ";; 
		esac
	done
else
	echo "Please enter 3 digits number"
fi
