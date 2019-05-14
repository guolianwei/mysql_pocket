rem @echo off

set Directory=%~dp0
set Directory=%Directory:~0,-1%
for %%d in (%Directory%) do set ParentDirectory=%%~dpd
set MYSQL_HOME=%ParentDirectory%

start "MySQL in %MYSQL_HOME%" %MYSQL_HOME%bin\mysqld.exe --defaults-file=%MYSQL_HOME%\my.ini --console

rem delay about 3 seconds for starting mysql service
ping -n 6 127 >nul