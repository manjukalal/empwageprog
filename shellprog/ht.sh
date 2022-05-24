#!/bin/bash -x
head=1;
tail=0;
flip=$(($RANDOM%2));
 if [ $head -eq $flip ]
then
	echo "heads"
elif [ $tail -eq $flip ]
then
 	echo "tails"
fi
echo "end of prog"
