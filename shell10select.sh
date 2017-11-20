#!/bin/bash
clear
pwd
echo "select"
echo "delete yes??"

select yn in "Yes" "No"
do
	echo $yn
	case $yn in
		Yes ) echo "deleted";;
		No ) echo "cancel";;

	esac
	exit
done




exit 0
