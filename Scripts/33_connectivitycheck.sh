#!/bin/bash

read -p "Which site you want to check ?" site

ping -c 1 $site &> /dev/null  # when we dont want to print the commands op 
#on terminal , neither want to store it then send it to dev/null

#sleep 5s

if [[ $? -eq 0 ]]
then
	echo "successfully connected to $site"
else 
	echo "unable connect $site"
fi

