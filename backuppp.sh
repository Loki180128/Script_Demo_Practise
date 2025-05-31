#!/bin/bash
<<INFO


To take the entire Backup for the shell = to print the Back up to the dect from Sorce

./backup.sh <source><dest?
INFO

src=$1
dest=$2

timestamp=$(date '+%Y_%m_%d_%h_%m')

zip "$dest/backup-$timestamp.zip" $src




