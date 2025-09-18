#!/bin/bash

cat test.csv | awk 'NR!=1 {print}' |while IFS="," read id name age
do
	echo "$id $name $age"
	#echo "$name"
	#echo "$age"
done
