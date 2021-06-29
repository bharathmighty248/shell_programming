#!/bin/bash -x

echo "1. Feet to Inch"
echo "2. Feet to Meter"
echo "3. Inch to Feet"
echo "4. Meter to Feet"

read -p "Select conversion type :: " option

case $option in 
	1)
		echo Feet to Inch
		read -p "Enter the value :: " F
		conv=$(($F*12))
		echo $F Feet = $conv Inch
	;;
	2)
		echo Feet to Meter
		read -p "Enter the value :: " F
		conv=$(($F/3))              #3.281 is rounded-off to 3
		echo $F Feet = $conv Meter
	;;
	3)
		echo Inch to Feet
		read -p "Enter the value :: " I
		conv=$(($I/12))
		echo $I Inch = $conv Feet
	;;
	4)
		echo Meter to Feet
		read -p "Enter the value :: " M
		conv=$(($M*3))               #3.281 is rounded-off to 3
		echo $M Meter = $conv Feet
	;;
esac
