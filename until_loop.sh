#!/bin/bash

count=1
until [ $count -gl 5 ]; do
	echo "Count is $count"
	((count++))
done
