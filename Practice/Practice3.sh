#!/bin/sh
echo "Enter a file name"
read FN
if [ -z $FN ] 
then
	echo "File is Empty"
else 
        #echo "Nomber of Lines in file Are : $(wc -l $FN)"
	#echo "Number of Words in File are : $(wc -w $FN)"
	echo "Number of words in File are: $(cat $FN | wc -w)"
	echo "Number of Lines in File are: $(cat $FN | wc -l)"
	echo "Number of White spaces in File are: $(cat $FN | grep -o " "| wc -l)"
	#echo "Number of Charcaters in File : $(wc -c $FN)"
	echo "Number of Charcaters in a file are : $(cat $FN | wc -c)"
fi
