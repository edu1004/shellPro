#!/bin/bash
#0~10 d check function create(read)
echo "check su"
checkValue(){
	read -p "input su:0~10>>>" su
	reg="[a-zA-Z]"
	if [[ $su =~ $reg ]]
	then
		echo "string"
		return
	fi

	if (( $su >= 0 && $su <= 10 ))
	then
		echo "OK:" $su
	else
		echo "only su 0~10"
	fi

}

checkValue

exit 0
