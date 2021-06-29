#!/bin/bash -x

#Area of 25 Rectangular Plots 60feet x 40feet in acres
length=60
width=40
Area_sqft=$(($length*$width))
Area_sqmt=$(($Area_sqft/11))   #10.764 is rounded on to 11
AreaOf25Plots_Acres=$(($(($Area_sqmt*25))/4047))
echo $AreaOf25Plots_Acres acres
