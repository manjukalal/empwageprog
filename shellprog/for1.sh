#!/bin/bash -x
fulltime=1;
parttime=2;
emprate=20;
workingday=20;
totalsal=0;
 for (( day=1; day<=$workingday; day++ ))
	do
	check=$((RANDOM%3))
	case $check in 
		$fulltime)
			emphrs=8;;
		$parttime)
			emphrs=4;;
		*)
			emphrs=0;;
	esac
salary=$(( $emphrs * $emprate));
totalsal=$(( $salary + $totalsal ));

done
echo "sal is $totalsal"

