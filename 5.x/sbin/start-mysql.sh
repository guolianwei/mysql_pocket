export MYSQL_HOME="$(cd "`dirname "$0"`"/..; pwd)"
$MYSQL_HOME/bin/mysqld --defaults-file=$MYSQL_HOME/my.cnf &
