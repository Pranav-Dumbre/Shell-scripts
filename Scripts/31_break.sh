#!/bin/bash

#example of brreak in loop

no=5
for i in 1 2 3 4 5 6 7 8 9 10
do
	#break loop if no. is found
	if [[ $no -eq $i ]]
	then 
		echo "$no is found ! "
		echo "Number is at $i position"
		break
	fi

done
