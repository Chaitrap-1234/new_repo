#!/bin/bash

read -p "enter the input:" input

while [ $input != "exit" ]
do
	echo "type exit to quit:"
	read input
	echo "input is $input"
done
echo "loop ended"
