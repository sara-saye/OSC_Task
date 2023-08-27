#!/bin/bash
dir=`ls $2`
for file in $dir
do 	
	if [[ -e $1 ]]
	then 
		echo "File exists"
		echo "Contents of $1: "
		echo `cat $1`
		break
	else 
	echo "File does not exists"
	break
	fi
done
