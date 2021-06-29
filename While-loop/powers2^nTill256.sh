#!/bin/bash -x

n=$1
power=1

while [[ $power -le $n && $result != 256 ]]
 do
	result=$((2**$power))
	echo "2**$power = $result"
	((power++))
done
