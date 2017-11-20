#!/bin/bash

echo "until~~~"

echo "size:" $#
echo $1 $2 $3
echo `expr $1 + $2 + $3`
echo $(expr $1 + $2 + $3)
echo $(( $1 + $2 + $3  ))
#shift

#echo "size:" $#

#echo $1 $2 $3
#shift

#echo "size:" $#
#echo $1 $2 $3
sum=0
until [ $# = 0  ] 
do
	echo $1
	
	sum=$(( $sum + $1  ))
	shift
	echo $sum
done

echo "sum:" $sum



exit 0
