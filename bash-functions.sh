#!/usr/bin/env bash
#
## Basic structure
#function_name () {
#   command
#}

# Parameters
mimic() {
    echo "First Parameter: $1"
    echo "Second Parameter: $2"
}

# Call the function with two parameters
mimic 1 2

# Call it again with two different parameters
mimic 99 100

# Add function
# No return value, so must echo
add() {
    num1=$1
    num2=$2
    result=$((num1 + num2))
    echo $result
}

# will echo three
add 1 2

# capture output of function
# will not echo 14 because I captured it
output=$(add 5 9)

# sent that value into add again
add $output $output

#echo $output

