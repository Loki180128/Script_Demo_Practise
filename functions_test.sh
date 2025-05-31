#!/bin/bash


<<Info

This is explaination of Function


Info

function create_user {

read -p "enter your user name: " username

sudo useradd -m $username

echo "user created successfully"

}

for (( i=2 ; i<=5 ; i++ ))
do
     create_user
done


