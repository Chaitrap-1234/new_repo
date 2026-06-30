#!/bin/bash

sum=1

while [ $sum -le 50 ]
do
	if [ $((sum % 5)) -eq 0 ]; then
		echo "$sum"
	fi
	sum=$((sum + 1))
done
