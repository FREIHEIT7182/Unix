export SSHPASS=pallavihari
sshpass -e sftp -oBatchMode=no -b - pp20145@192.168.1.199<<END
ls
cd Here1.sh 
rm palli
END
