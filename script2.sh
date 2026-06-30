#!/bin/bash
file="f1"
if [ -f $file ]; then
	echo "$file is file"
else
	echo "$file is directory"
fi
