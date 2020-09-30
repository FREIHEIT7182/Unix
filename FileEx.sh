echo "Enter the directory name"
read DIR
if [ -d $DIR ]
then
        echo "List of all files in the given directory"
        ls $DIR
        echo "Total number of files in a given directory"
        ls $DIR | wc -l
else
        echo "ENter proper directory name"
fi
