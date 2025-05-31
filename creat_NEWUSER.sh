#!/bin/bash


<<help

this is shell script
to creat the user

help

echo " ++++++++++++++++Creation of user started ++++++++++++++++++++++"

read -p "enter the username:" username

read -p "enter the passwd:" passwd

sudo useradd -m "$username"

echo -e "$passwd\n$passwd" | sudo passwd "$username"

echo "============ creation of user completed =============="

