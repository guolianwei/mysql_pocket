
current=`date "+%Y-%m-%d %H:%M:%S"`  
timeStamp=`date -d "$current" +%s`   
currentTimeStamp=$((timeStamp*1000+`date "+%N"`/1000000))
bakfilename="dumpbak_"$currentTimeStamp".db"
echo $bakfilename
mysqldump -uroot -proot123 -h127.0.0.1  --all-databases --master-data > ../backup_files/$bakfilename
