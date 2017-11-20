#!/bin/bash

echo "python result"
su1=100
su2=200

result=$(python -c "print $su1+$su2")
echo $result

exit 0
