#!/bin/bash -x

function degF() {
	read -p "Enter the temp In deg C :: " degC
	a=$(($degC >= 0 && $degC <= 100))
	case $a in
		1)
			b= echo " scale = 1; ($degC * 9/5) + 32" | bc
			echo $b
		;;
		0)
			echo Please give correct input between 0 to 100
		;;
	esac
}

function degC() {
	read -p "Enter the temp In deg F :: " degF
	a=$(($degF >= 32 && $degF <= 212))
	case $a in
		1)
			b= echo "scale = 1; ($degF - 32) * 5/9" | bc
			echo $b
		;;
		0)
			echo Please give correct input between 32 to 212
		;;
	esac
}

echo 1.degC to degF
echo 2.degF to degC

read -p "Select your conversion type :: " t

case $t in
	1)
		echo deg F = "$( degF )"
	;;
	2)
		echo deg C = "$( degC )"
	;;
esac
