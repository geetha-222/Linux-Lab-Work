#20 records will be collected and stored in file filestat.txt
#interval is set for 2 seconds
collectl -i 2 --count 20 > "stats/filestat.txt" 
