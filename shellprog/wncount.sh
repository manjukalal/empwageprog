#!/bin/bash -x
echo "enter the number"
read number
while ((count<=number))
do
echo "$count"
count=$(($count+1))
done
