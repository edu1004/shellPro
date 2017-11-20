#!/bin/bash
echo "function"

clear
pwd
name="yangssem"

printTest(){
	echo "name:" $name
	local name="kim"
	local kor=99
	echo "local name:" $name
	return
}

printTest

echo $kor


exit 0
