#!/bin/bash -x
read -p "Enter the num :: " n
function prime() {
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
   	echo 1
	else
		echo 0
	fi
}

function primePalindrome() {
   x=$( prime )
	echo $n
	case $x in
		1)
   		rev=0
   		p1=$n
   		while [ $n != 0 ]
   		do
      	r=$(($n%10))
      	rev=$(($(($rev * 10)) + $r))
      	n=$(($n/10))
   		done
   		case $rev in
   		$p1)
      		echo "This is a prime Palindrome"
   		;;
   		*)
      		echo "This is not a prime Palindrome"
   		;;
			esac
		;;
		0)
			echo "Not a prime number"
		;;
	esac
}

echo $( primePalindrome )

