#!/bin/bash -x
  	dice1=$((RANDOM%6))
        dice2=$((RANDOM%6))
        sum=$(($dice1 + $dice2))
        echo "sum of dice is:" $sum
	echo "end of prog"
