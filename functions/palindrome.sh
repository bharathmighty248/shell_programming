#!/bin/bash -x

function Palindrome() {
	read -p "Enter the 1st num :: " n1
	read -p "Enter the 2nd num :: " n2
	rev=0
	n=$n1
	while [ $n != 0 ]
	do
		r=$(($n%10))
		rev=$(($(($rev * 10)) + $r))
		n=$(($n/10))
	done
	case $rev in
	$n2)
		echo $n1 and $n2 are Palindrome numbers
	;;
	*)
		echo $n1 and $n2 are not Palindrome numbers
	;;
	esac
}
echo Enter the two numbers to check Palindrome
echo "$( Palindrome )"
