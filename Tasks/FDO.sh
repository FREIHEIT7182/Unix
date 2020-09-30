echo "Enter a file"
read FN
if [ -f $FN ]
then
  echo "File"
elif [ -d $FN ]
then
   echo "Directory"
else
  echo "Something else"
fi
