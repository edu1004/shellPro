#!/bin/bash

read -p "input su:" su
echo $su

if (( $su >= 90  ));then
	echo "A"
elif (( $su >= 80  ));then
	echo "B"
else
	echo "C"
fi
