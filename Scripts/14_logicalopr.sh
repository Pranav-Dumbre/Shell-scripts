#!/bin/bash

#AND operator

read -p "Enter your Age : " age
read -p "Enter your Nationality : " nationality
if [[ $age -ge 18 || $nationality == "Indian" ]]
then
	echo "You can vote"
else 
	echo "You can't vote"
fi


