#!/bin/bash
#9 9 dan ok?

for((x=2;x<10;x++))
do
	for((i=1;i<10;i++))
	do
		printf "%d*%d=%d " $x $i `expr $x \* $i`
	done
	echo
done
echo

for x in `seq 2 9`
do
	for i in `seq 1 9`
	do
		printf "%d*%d=%d " $x $i `expr $x \* $i`
	done
	echo
done
echo







exit 0
