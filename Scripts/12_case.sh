#!/bin/bash
echo "Choose an option"
echo "a. print date"
echo "b. list of scripts"
echo "c. current location"

read choice

case $choice in
	a)
		echo "Todays date is :"
		date
		echo "Have a great day !"
		;;
		
	b)ls;;
	c)pwd;;
	*) echo "invalid input"
esac	

