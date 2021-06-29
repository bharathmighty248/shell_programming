#!/bin/bash -x

read -p "Enter 1,10,100 etc :: " n

case $n in
	1)
		echo unit
	;;
	10)
		echo ten
	;;
	100)
		echo hundred
	;;
	1000)
		echo thousand
	;;
	10000)
		echo tenThousand
	;;
	100000)
		echo onelack
	;;
esac
