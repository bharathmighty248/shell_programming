#!/bin/bash -x

#Rectangular Plot of 60feet x 40feet
length=60
width=40
Area_sqft=$(($length*$width))
Area_sqmt=$(($Area_sqft/11))  #10.764 is rounded on to 11
echo $Area_sqmt sq.meters

