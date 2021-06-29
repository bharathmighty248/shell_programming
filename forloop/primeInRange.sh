#!/bin/bash -x

read -p "Enter the start of range :: " a
read -p "Enter the end of the range :: " b

for ((i=a; i<=b; i++))
do
	c=0
	for ((d=1; d<=i; d++))
	do
		e=$(($i % $d))
		if [ $e == 0 ]
		then
			c=$(($c+1))
		fi
	done
	if [ $c == 2 ]
	then
		echo $i
	fi
done
