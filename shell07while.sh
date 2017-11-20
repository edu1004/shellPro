#!/bin/bash

#while [ : ]
#while [ 1 ]
#do
#	echo "hello linux"
#done


sum=0
i=0
while [ $i -le 10  ]
do
	sum=`expr $sum + $i`
	i=`expr $i + 1`
done
echo $sum



while [ : ]
do
	read -p "input finish(x/X):" key 
	echo $key
	case $key in
		[xX]*) break;
	esac

#break;;
#return;;
#continue;;
#exit;;
done
echo "finished"



exit 0
