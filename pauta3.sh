#!/bin/bash
echo $0
echo $#
echo $1 $2
if [ $# -gt 2 ]; then
        for (( c=$(($#-2)); c<=$#; c++ ))
        do
                echo $($c)
        done
fi
