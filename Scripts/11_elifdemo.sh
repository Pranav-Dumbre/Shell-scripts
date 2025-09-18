#!/bin/bash
read -p "Enter your marks :" marks

if [[ $marks -ge 80 ]]
then
	echo "Grage A"
elif [[ $marks -ge 60 ]]
then
	echo "Grade B"
elif [[ $marks -ge 40 ]]
then
	echo "Grade C"
else
	echo "Fail"
fi	
