#!/bin/bash
echo "array~~~"
clear
arr=(1 2 3)
for item in ${arr[@]}
do
#	echo $item
	printf "%d " $item
done
echo

names=("yangssem" "kim" "lee")

for item in ${names[@]}
do
	echo $item
done

for item in $*
do
	echo $item


done

exit 0
