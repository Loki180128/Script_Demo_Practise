#!/bin/bash



<<info

This shell will take back up 

eg.

./Takebackup.sh <source> <dest>
info

src=$1
desc=$2

timestamp=$(date '+%Y_%m_%d_%H_%M')

zip -r "$dest/backup-$timestamp.zip" $src > /dev/null

echo "Backup Done"


 
