#!/bin/bash
su=100
fname=/root/shellPro/shell01Hello.sh

if [ $su == 100  ] && [ -f $fname  ]
then
	echo $su $fname
else
	echo "false"
fi

if [ $su == 100 -a  -f $fname  ]
then
	echo $su $fname
else
	echo "false"
fi

if [ $su == 10  ] || [ -f $fname  ]
then
	echo $su $fname
else
	echo "false"
fi

if [ $su == 10 -o  -f $fname  ]
then
	echo $su $fname
else
	echo "false"
fi
exit 0
