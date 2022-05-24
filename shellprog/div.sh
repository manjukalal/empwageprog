#!/bin/bash -x

read -p "enter the first number:"num1
read -p "enter the second number:"num2

function division()
{
		div=$(( $num1 + $num2 ))
		echo "division value is:" $div
}
division

echo "prog end"
