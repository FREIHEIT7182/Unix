#!/bin/sh
echo "Enter the file name"
read FN
if [ -c $FN ]
then
         cp $FN $FN.bak
        echo "File backed up successfully"
else
        echo "File does not exists"
fi
