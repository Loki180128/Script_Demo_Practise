#!/bin/bash



<<info


this will install the package that you 
will pass in the arguments 

eg. ./intsall_package.sh ngnix
./install_package.sh docker.io
./install_package.sh unzip

info

echo "Installling $1"

sudo apt-get update > /dev/nul
sudo apt-get install $1 -y

echo"Installation Completed"


