#!/bin/bash -x
present=1;
randomcheck=$((RANDOM%2))
if [$present -eq $randomcheck]
then
echo "emp is present"

else
 echo "emp is absent"
fi

