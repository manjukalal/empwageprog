#!/bin/bash -x
read -p "enter the first number"num1
read -p "enter the second number"num2
 function addition ()
{
	add=$(( $num1 + $num2 ))
	echo "addition value is " $add
}
addition

echo " end of prog"
