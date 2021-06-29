#!/bin/bash -x

read -p "Enter the inches :: " inches
new_value=$(($inches/12))
echo $inches in = $new_value ft

