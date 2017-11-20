#!/bin/bash
for(( i=0;i<10;i++ ))
do
#	echo "aaaa" $i
	printf "%s %d, " "a" $i

done
echo

for i  in 11 12 13 14 15
do
	printf "%d " $i
done
echo

for i  in `seq 90 100`
do
	printf "%d " `expr $i \* 10`
done
echo


for i  in $(ls ./shell01Hello.sh)
do
	cat $i
	sh $i 111 222
done
echo

for i  in $(ls ./shell*.sh)
do
	echo "======= $i ======="
	head -3 $i
	echo "=================="
done
echo





exit 0
