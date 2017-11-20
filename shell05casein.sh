#!/bin/bash
read -p "input name:" name
echo $name

case $name  in 
yangssem)
	echo "hello" $name;;
kim)
	echo "hihi" $name;;
*)
	echo "goodbye" $name;;
esac
echo "===================="


read -p "save?(yes/no):" answer
case $answer  in 
y|Y|Yes|YES|yes)
	echo "saved";;
[nN]*)
	echo "cencel";;
*)
	echo "yes or no";;
esac








exit 0
