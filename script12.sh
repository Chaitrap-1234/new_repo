#!/bin/bash

num=2

for i in {1..10}
do 
	sum=$((num * i))
	echo " $num * $i = $sum"
done
