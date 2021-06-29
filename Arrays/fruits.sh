#!/bin/bash -x

count=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Grapes"
Fruits[((counter++))]="Mango"

echo ${Fruits[@]}

names=[abc 17 def 9 pqr]
echo ${names[*]}
