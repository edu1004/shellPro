#!/bin/bash
echo "string"

str="  KIM , LEE , Yangssem   "

echo $str
echo "$str"
echo ${#str}
echo ${str#*L}
echo ${str//KIM/LEE}
echo ${str:5}
echo ${str:5:10}
echo ${str//[[:blank:]]/}
echo ${str//[[:blank:]]/x}
#reg="^\s*"
#echo ${str//reg/}
reg="\s*$"
echo ${str//reg/}

echo "$str"

read -p "input text" text
echo ${#text}
echo ${text:0:4}

read -sp "input password" password
echo $password
echo ${#password}


exit 0
