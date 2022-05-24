#!/bin/bash -x
fulltime=1;
parttime=2;
emprate=20;
workingday=0;
totalsal=0;
 while (( $workingday<=20 ))
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
salary= $(( $emphrs * $emprate ));
totalsal= $(( $salary + $totalsal ));
echo "sal is $totalsal"
workingday=$(( $workingday +1))
done




