#!/bin/bash

echo "enter first number"

read x
echo "enter second number"

read y
echo "x before swapping is $x and y is $y"

       

x=$((x+y))            #swap logic
y=$((x - y))
x=$((x-y))

echo "x after swapping is  $x and y is $y"

