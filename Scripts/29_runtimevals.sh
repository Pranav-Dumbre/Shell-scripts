#!/bin/bash


if [[ $# -eq 0 ]]
then 
	echo "No args provided"
	exit 
fi
echo "First argument is :$1"

echo "Second argument is :$2"

echo "All argumrnts are : $@"

echo "No. of args : $#"

for filename in $@
do
	echo "copying file - $filename"
done
