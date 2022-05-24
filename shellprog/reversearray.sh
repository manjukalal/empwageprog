#!/bin/bash -x

array=(10 7 33 40 50)

length=${#array[@]}
echo  $length

for (( count=0; count<$length; count++ ))
do
	rem=$((${array[$count]} % 2))

	if [ $rem -eq 0]
	then
	echo ${array[$count]} " num is even"
	else
	 echo ${array[$count]} " num is odd"
	fi
done
echo "end"


