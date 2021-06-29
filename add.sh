#!/bin/bash -x

num1=10
num2=10
result=$(($num1+$num2))
echo $result

read -p "Enter the first number :: " x
read -p "Enter the second number :: " y
result2=$(($x+$y))
echo $result2

echo "Enter the first num :: "
read x
echo "Enter the second num :: "
read y
result3=$(($x+$y))
echo $result3
