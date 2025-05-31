#!/bin/bash


<<info

loops: anything that you want to repeat again and again & again based on condition

for loops conditions 
1..10
starting point = 1
end point = 10
increment/decrement = + / -

5...1
info

for (( num=1 ; num<=10 ; num++ ))
do 
	echo "$num"
	echo "Helo"
done


