#!

#This script deletes log files that are older than 10 days.

find /var/log -mtime +10 -type -f -delete
