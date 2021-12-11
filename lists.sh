#!/usr/bin/env bash

#This is a bash list/arrary
declare -a array=("apple" "pear" "cherry") 

## now loop through the above array
for i in "${array[@]}"
do
   echo "This ${i} is delicious!"
done