#!/bin/bash
echo "read file"

while read kor eng math
do
	printf "kor:${kor},eng:${eng},math:${math}\n"

done < shell19.txt


#current pwd ls -l > shell19ls.txt
ls -l > shell19ls.txt
while read x
do
	printf "%s\n" ${x}

done < shell19ls.txt
exit 0
