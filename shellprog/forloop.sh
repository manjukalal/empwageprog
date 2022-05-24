#!/bin/bash -x
echo "enter number"
read number

for(( count=1; count<=$number; count++))
do
echo "$count"
done

echo "end of prog"
