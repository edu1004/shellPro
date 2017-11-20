#!/bin/bash
echo "let"

su=10

let su+=5
echo $su

echo $(( su++ ))
echo $(( su++ ))
echo $(( su++ ))
echo $(( su++ ))
echo $(( su-- ))
echo $(( su-- ))
echo $(( su-- ))
echo $(( su-- ))
echo $(( su-- ))

echo $(( su*10  ))
echo $(( 10**10 ))




exit 0
