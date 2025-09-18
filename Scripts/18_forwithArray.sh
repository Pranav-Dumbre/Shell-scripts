
#!/bin/bash

myarr=( 1 2 34 Hello hi )

len=${#myarr[*]}

for (( i=0;i<$len;i++ ))
do
	echo "${myarr[$i]}"
done
