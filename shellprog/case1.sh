#!/bin/bash -x
echo "enter the number"
read  number
case $number in
	1)
	echo "students are in first std";;
	2)
	  echo "students are in second std";;
	*)
	  echo "students are not in any std";;
esac


