#!/bin/bash -x

echo "Think a Number between 1 to 100"

l=1
h=100
a=$(($(($l +$h)) / 2))
while true
do
	echo "1.Your num is greaterthan $a"
	echo "2.Your num is lessthan $a"
	echo "3.Your num is equal to $a"
	read -p "Select one option :: " c
	case $c in
		1)
			l=$a
			a=$(($(($l + $h)) / 2))
		;;
		2)
			h=$a
			a=$(($(($l + $h)) / 2))
		;;
		3)
			echo "Your Num is $a"
			break
		;;
		*)
			echo "Invalid option"
		;;
	esac
done
