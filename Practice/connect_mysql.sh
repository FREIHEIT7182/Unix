MASTER_DB_USER='root'
MASTER_DB_PASSWD='hari'
MASTER_DB_PORT=3306
MASTER_DB_HOST='mysql.hostname'
MASTER_DB_NAME='dbconn'

#Prepare sql query

SQL_Query='select * froim album'

#mysql command to connect to database

MYSQL -u$MASTER_DB_USER -p$MASTER_DB_PASSWD -P$MASTER_DB_PORT -h$MASTER_DB_HOST -D$MASTER_DB_NAME <<EOF 
$SQL_Query
EOF
echo "End of script"
