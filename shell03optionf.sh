#!/bin/bash
echo $0
echo $1
echo $2
echo $3
fname=/root/shellPro/shell01Hello.sh
echo $fname

if [ -f $fname  ]
then
	head -5 $fname
else
	echo "not file"
fi

if [ -x $fname  ]
then
	sh $fname 111 222
	chmod u-x $fname 
else
	chmod u+x $fname
	sh $fname 333 444

fi

dname=/root/shellPro
if [ -d $dname  ]
then
	ls -l $dname
fi









