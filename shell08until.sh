#!/bin/bash

echo "until"

key="x"
until [ $key = "y"  ]
do
	echo "end y"
	read -p "input end (y):" key	

done



exit 0
