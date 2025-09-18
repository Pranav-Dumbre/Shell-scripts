#!/bin/bash

FREESPACE=$(free -mt | grep "Total" | awk '{print $4}')
TH=500
if [[ $FREESPACE -lt $TH ]]
then 
	echo "RAM is running low"
else
	echo "RAM space is sufficient $FREESPACE"
fi
