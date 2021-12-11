#!/usr/bin/env bash
# Requires Bash >=4.0
 
declare -A mealhash=([dinner]="steak" [lunch]="salad" [breakfast]="fruit" ) 

## now loop through the above hash
for key in "${!mealhash[@]}"; do
   echo "For $key I like to eat: ${mealhash[$key]}"
done