#!/bin/bash

# Function to add two numbers
add() {
    local num1=$1
    local num2=$2
    local sum=$((num1 + num2))
    echo $sum
}

# Read numbers from the user
echo "Enter first number:"
read num1
echo "Enter second number:"
read num2

# Call the addition function
result=$(add $num1 $num2)

# Display the result
echo "The sum of $num1 and $num2 is: $result"

