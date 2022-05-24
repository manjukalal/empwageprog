#!/bin/bash -x
isfulltime=1;
isparttime=2;
randomcheck=$((RANDOM%3))
emprateperhr=20;
if [$isfulltime -eq $randomcheck]
then
		emphrs=8;
elif [$isparttime -eq $randomcheck]
		emphrs=4;
else
		emphrs=0;
fi
salary=$(( $emphrs * $emprateperhr ));

echo "sal is $salary"

