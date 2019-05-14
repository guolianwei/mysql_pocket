export MYSQL_HOME="$(cd "`dirname "$0"`"/..; pwd)"
$MYSQL_HOME/bin/mysql --defaults-file=$MYSQL_HOME/my.cnf -uroot -proot123 -h127.0.0.1

rem @echo off

set Directory=%~dp0
set Directory=%Directory:~0,-1%
for %%d in (%Directory%) do set ParentDirectory=%%~dpd
set MYSQL_HOME=%ParentDirectory%

%MYSQL_HOME%bin\mysql.exe  -uroot -proot -h"127.0.0.1"