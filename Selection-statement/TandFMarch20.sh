#!/bin/bash -x

d=$1
m=$2
if [ $m == march ]
then
	if [ $d -ge 20 ]
	then
		echo true
	else
		echo false
	fi
elif [ $m == april ]
then
	if [ $d -ge 1 ]
	then
		echo true
	fi
elif [ $m == may ]
then
	if [ $d -ge 1 ]
	then
		echo true
	fi
elif [ $m == june ]
then
	if [ $d -le 20 ]
	then
		echo true
	else
		echo false
	fi
else
	echo false
fi
