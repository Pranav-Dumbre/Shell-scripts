#!/bin/bash
#get values from file names.txt

FILE="/home/christopher/Scripts/names.txt"

for name in $(cat $FILE)
do
	echo "$name"
done

