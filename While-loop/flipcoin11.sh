#!/bin/bash -x

Heads=0
Tails=0
while [[ ($Heads != 11) && ($Tails != 11) ]]
do
	coin_flip=$((RANDOM%2))
	case $coin_flip in
		1)
			Heads=$(($Heads + 1))
		;;
		0)
			Tails=$(($Tails + 1))
		;;
	esac
done
echo "heads = $Heads"
echo "tails = $Tails"
