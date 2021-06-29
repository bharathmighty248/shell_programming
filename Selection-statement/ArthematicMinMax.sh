#!/bin/bash -x

a=10
b=20
c=30

p=$(($a + $b * $c))
q=$(($a % $b + $c))
r=$(($c + $a / $b))
s=$(($a * $b + $c))

max=0
min=99999

for i in $p $q $r $s
do
	if [ $i -gt $max ]
	then
		max=$i
	fi
done

for i in $p $q $r $s
do
	if [ $i -lt $min ]
	then
		min=$i
	fi
done

if [ $max == $p ]
then
	echo 1. is maximum
fi
if [ $min == $r ]
then
	echo 3. is minimum
fi


