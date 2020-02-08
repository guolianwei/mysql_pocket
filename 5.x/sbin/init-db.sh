export MYSQL_HOME="$(cd "`dirname "$0"`"/..; pwd)"
echo $MYSQL_HOME
$MYSQL_HOME/scripts/mysql_install_db --defaults-file=$MYSQL_HOME/my.cnf --user=root --basedir=$MYSQL_HOME
