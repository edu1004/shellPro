#!/bin/bash
su1=100
su2=200

if (($su1 >= $su2))
then
	echo "aaa"
else
	echo "bbb"
fi

if (( (($su1/2))<= $su2 ))
then
	echo $su1
else
	echo $su2

fi

if [ "$su1" -ge "$su2"  ]
then
	echo "xxxx"
else 
	echo "yyy"
fi



