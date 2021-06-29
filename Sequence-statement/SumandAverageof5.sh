#!/bin/bash -x

Sum=0
for i in `seq 5`
do
	randomNum=$(( (RANDOM%100) +10 ))
	Sum=$(($Sum+$randomNum))
done
Average=$(($Sum/5))

echo $Sum
echo $Average
