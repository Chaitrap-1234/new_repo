#!/bin/bash

sum=0
i=1
num=2

while [ $i -le 10 ]
do
	sum=$((num * i))
	i=$((i + 1))
	echo " $num * $i = $sum"
done
