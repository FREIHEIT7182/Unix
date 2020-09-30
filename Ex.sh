echo "Enter directory"
read dir
if [ -d $dir ]
then
        while true;
        do
                `rm -v  /home/ps20123/temp/*`
                 sleep 5;
        done
else
        echo "$dir doesnt exist"
fi
