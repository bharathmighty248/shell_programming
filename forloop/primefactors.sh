#!/bin/bash -x

read -p "Enter the num :: " n

for ((i=2; i<=n; i++))
do
	if [ $(($n % $i)) == 0 ]
	then
		c=0
		for ((j=1; j<=i; j++))
		do
			a=$(($i % $j))
			if [ $a == 0 ]
			then
				c=$(($c+1))
			fi
		done
		if [ $c == 2 ]
		then
			echo $i
		fi
	fi
done

