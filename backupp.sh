#!/bin/bash


<<info

shell scripts will take periodic backups

eg. 
 ./backupp.sh <source> <dest>
src /home/ubuntu/scripts
dec /home/ubuntu/backups
info

src=$1
dest=$2

timestamp=$(date '+%Y_%m_%d')
 zip "$dest/backup-$timestamp.zip" $src

 echo "Backup done"


