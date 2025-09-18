#!/bin/bash

FILEPATH="/home/christopher/Scripts/poly.csv"

if [[ -f $FILEPATH ]]
then 
	echo "File exists"
else 
	echo "creating file"
	touch $FILEPATH
fi
