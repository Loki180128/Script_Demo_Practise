#!/bin/bash


<<Info

This shell script checks if user exists

Info

read -p "Enter the user name you wish to check" username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ $count == 0 ];

then
	echo "User does not exists"
else
	echo "User exists"
fi

