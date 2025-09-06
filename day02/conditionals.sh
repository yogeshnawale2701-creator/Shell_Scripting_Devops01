#!/bin/bash

# This is a file for Conditionals

# Multi-line comment using here-doc safely
: <<'COMMENT'
used syntx is if [[ <=,>=,==,!=]];
then echo ""
elif [[ ]];
then
echo ""
else [[]];
echo
""
fi
Anything
Written
Here will not be executed.
COMMENT

read -p "Enter the value (y/n): " value
read -p "Enter the value of x (number): " x

if [[ "$value" == "y" ]]; then
    echo "The value is equal to 'y'"
elif [[ "$x" -ge 1 ]]; then
    echo "The value of x is equal to or greater than 1"
else
    echo "The value is not equal"
fi
