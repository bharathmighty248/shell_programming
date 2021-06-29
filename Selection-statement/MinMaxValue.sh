#!/bin/bash -x

r1=$(( ((RANDOM%1000)) +100))
r2=$(( ((RANDOM%1000)) +100))
r3=$(( ((RANDOM%1000)) +100))
r4=$(( ((RANDOM%1000)) +100))
r5=$(( ((RANDOM%1000)) +100))
max=0
min=99999
for i in $r1 $r2 $r3 $r4 $r5
do
	if [ $i -gt $max ]
	then
		max=$i
	fi
done

for i in $r1 $r2 $r3 $r4 $r5
do
	if [ $i -lt $min ]
	then
		min=$i
	fi
done

echo maximum is $max minimum is $min
