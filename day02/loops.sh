#!/bin/bash

#This is for and while loops
#1 is an argument which folder name
#2 is a start range 
#3 is an end range asked

for (( y=$2; y<=$3; y++ ))
do
	mkdir "$1$y"
done

