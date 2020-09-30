echo "enter Filename which contains phone numbers"
read FN
while read V
do
	if [ `grep -P '^(\d{3}-\d{3}-\d{4}|\d{3}\d{3}\d{4})$'` -eq $V ]
	then
		echo "Valid"
	else
		echo "invalid"
	fi
done < $FN
