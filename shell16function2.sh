#!/bin/bash
clear
pwd
getParam(){
#	echo $1 $2 $3
#	echo $(( $1+$2+$3  ))

	local sum=0

	for item in $*
	do
#		echo $item
		#sum=`expr $sum + $item`
		sum=$(( $sum + $item ))
		#echo $sum
	done
	echo $sum
	result=$sum
	#return
}

getParam 1 2 3 4 5 6 7 8 9 10
echo "result:"$result

result=$(getParam 11 22 33)
echo "result:"$result
exit 0
