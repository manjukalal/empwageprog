#!/bin/bash -x

isparttime=1;
isfulltime=2;
emprateperhr=20;
workingdays=0;
totalsalary=0;

while (( workingdays<=20 ))
do
        empcheck=$((RANDOM%3))
        case $empcheck in
                $isfulltime)
                        emphrs=8;;
                $isparttime)
                        emphrs=4;;
                *)
                        emphrs=0;;
   esac
salary=$(($emphrs * $emprateperhr));
totalsalary=$(($totalsalary + $salary));

echo "emp sal  is $totalsalary"
workingdays=$(($workingdays+1))
done


