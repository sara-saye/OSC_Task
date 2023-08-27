#!/bin/bash
num=`ls -x *.$1`
name=$2
cot=1
for file in $num
do 
	mv $file $((name+cot+$1))
	$((cot+1))
done

