#!/bin/bash
echo "pattern"

str="KIM"

reg="[a-zA-Z]"

if [[ $str  =~ $reg  ]]
then
	echo "string a-zA-Z"
fi

inputDateCheck(){
	echo inputDateCheck
	read -p "input date:(20171016)" strDate
	reg="^[0-9]{8}$"
	if [[ $strDate  =~ $reg ]]
	then
		echo $strDate
	else
		echo "re input"
	fi
}

for((i=0;i<3;i++))
do
	inputDateCheck
done

#function create tel number check 010-0000-0000 for loop 3

inputTelNumberCheck(){
	read -p "input tel number:(000-0000-0000)" tel
	reg="^[0-9]{3}-[0-9]{4}-[0-9]{4}$"
	if  [[ $tel =~ $reg  ]]
	then
		echo $tel
	else
		echo "re input"
	fi
}

for((i=0;i<3;i++))
do
	inputTelNumberCheck
done



exit 0
