export MYSQL_HOME="$(cd "`dirname "$0"`"/..; pwd)"
$MYSQL_HOME/bin/mysql --defaults-file=$MYSQL_HOME/my.cnf -uroot -proot123 -h127.0.0.1
