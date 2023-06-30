#!/bin/bash
echo $0
echo $#
echo $1 $2
var1=$@
#echo var1:  $var1
IFS=' ' read -ra var1 <<< "$var1"
if [ $# -gt 2 ]; then
#       for c in ${var1[@]}
        for (( c=2; c<=$#-1; c++ ))
        do
                echo ${var1[$c]}
#               echo $c
        done
fi
