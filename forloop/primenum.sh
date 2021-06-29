#!/bin/bash -x

read -p "Enter the num :: " n
c=0
for ((i=1; i<=n; i++))
do
	b=$(($n % $i))
	if [ $b == 0 ]
	then
		c=$(($c+1))
	fi
done

if [ $c == 2 ]
then
	echo $n is prime number
else
	echo $n is not prime number
fi
