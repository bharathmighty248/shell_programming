#!/bin/bash -x

n=$1
for (( power=1; power<=n; power++))
do
	exp=$((2**$power))
	echo "2**$power = $exp"
done
