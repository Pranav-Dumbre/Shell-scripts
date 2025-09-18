#!?bin/bash
#$Revision:001$
#Thu Sep 18 18:11:22 IST 2025

#Variables
BASE=/home/christopher/LP3/LP3
DAYS=10
DEPTH=1
RUN=0

#check if directory is present
if [[ ! -d $BASE ]]
then
	echo "Directory doesn't exist : $BASE"
	exit 1
fi

#check if archieve folder is present if not create one
if [[ ! -d $BASE/archieve ]]
then 
	mkdir $BASE/archieve
fi

#find list of files larger than 10MB
for i in `find $BASE -maxdepth $DEPTH -type f -size +10M`
do
	if [[ $RUN -eq 0 ]]
	then
		echo "[$(date "+%Y-%m-%d %H:%M:%S")] archiving $i ==> $BASE/archieve"
		gzip $i || exit 1
		mv $i.gz $BASE/archieve || exit 1
	fi
done
