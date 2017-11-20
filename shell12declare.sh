#!/bin/bash
echo "declare"

declare -r NAME="YANGSSEM"
#NAME="KIM"  -r : readonly

echo $NAME


declare -i su=100
#su="kim"
echo $su

declare -a arr=(1 2 3)
#declare -a arr="kim"
echo $arr	

#declare -f fn
#declare -x num=$su
exit 0
