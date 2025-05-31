#!/bin/bash

# user defined variables

hero="Anii"
villian="Cast"

echo "floor ka hero hai $hero"

echo "floor ka villian hai $villian"



echo "current logged in user $USER"

# user input

read -p "Sai ka poora naam kya tha" fullname

echo "Sai ka poora naam $fullname tha"

# arguments
 
# ./floor.sh sai annii raju


echo "where are u : $0"

echo "first idiot: $1"

echo "second idiot: $2"

echo "third idiot: $3"

echo "Hence the 3 idiots are: $@"

echo "Total number of idiots are $#"

echo "current logged in user $USER"
