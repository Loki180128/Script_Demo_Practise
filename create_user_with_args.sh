#!/bin/bash


<<NEWUSER

Creating a new user Ramesh
For the practice

NEWUSER

function create_user {
echo "*******Started**************"

read -p "Enter a new user:" Username

read -p "Enter the password:" Password
}

function delete_user {
# user delete
sudo adduser -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "====user addedd======="

sudo userdel $username

echo "====user deleted======="
}
function check_user {
# user check
if [ $(cat /etc/passwd | grep $username | wc | awk '{print $1}') == 0 ];
}
then 

        echo "As wc is 0 the user is deleted"

else 
	echo "the user was not deleted"

if	



create_user
delegte_user
check_user
