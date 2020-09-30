if [ -f Here1.sh ]
then
	echo "File Exist"
else
	echo "no exist"
fi
if [ -d Ojas ]
then
	echo "Exist Dir"
else
	echo "Not exist"
fi
if [ -s HERE.sh ]
then
	echo "File exist and ot is not empty"
else
	echo "Not exist/EMpty"
fi
