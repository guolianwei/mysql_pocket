export MYSQL_HOME="$(cd "`dirname "$0"`"/..; pwd)"
$MYSQL_HOME/bin/mysqladmin -u root password 'root123'