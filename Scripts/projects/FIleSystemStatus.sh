#!/bin/bash

FU=$(df -H | egrep -v "Filesystem|rootfs|none|tmpfs"| grep "C:" | awk '{print $5}' | tr -d %)

TO='pranavdumbre1911@gmail.com'
if [[ $FU -ge 80 ]]
then
	echo "WARNING : LOW DISK SPACE $FU %" | mail -s "Disk Space Alert !!!" $TO
else
	echo "ALL GOOD !"
fi
