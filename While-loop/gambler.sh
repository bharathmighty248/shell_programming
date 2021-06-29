#!/bin/bash -x

a=100
won=0
bets=0
while [[ $a != 0 && $a != 200 ]]
do
	game=$((RANDOM%2))
	case $game in
		1)
			a=$(($a + 1))
			won=$(($won + 1))
			bets=$(($bets + 1))
		;;
		0)
			a=$(($a - 1))
			bets=$(($bets + 1))
		;;
	esac
done

echo final amount = $a
echo no. of times won = $won
echo no. of bets made = $bets
