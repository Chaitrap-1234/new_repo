#!/bin/bash

sum=0
for i in {1..5}
do
	sum=$((sum + i ))
done
echo "sum is $sum"
