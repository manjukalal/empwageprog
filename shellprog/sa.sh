#!/bin/bash  -x

echo "enter first number:"num1
read num1

echo "enter second number:"num2
read num2

echo "enter thired number:"num3
read num3

echo "enter fourth number:"num4
read num4

echo "enter fifth number:"num5
read num5
 
sum=$(( $num1 +  $num2 +  $num3 + $num4 + $num5 ))
avg=$(($sum/5))
echo "sum of all numbers is:" $sum
echo "avg of all numbers is:" $avg

echo "end of prog"
