#!/bin/bash

# This is a file for Arguments ["so the arguments are denoted by $1 $2 or $x or $y]

<< comment
Anything
Wrtten
Here it will not be executed.
comment

name="X"

echo "Name is $name, and date is $(date)"

echo "enter the name: "

read username

echo "You entered name: $username"


echo "The Arguments in $0 $1 $2 $3 $2 $3"
