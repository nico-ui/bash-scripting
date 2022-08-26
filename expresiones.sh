#!/bin/bash
echo -n "Ingresa un valor 1<x<10: "
read valor
if [ "$valor" -lt "10" ]; then 
	if [ "$valor" -gt "1" ]; then
		echo "$valor dentro del rango"
	else
		echo "$valor fuera del rango"
	fi
else
	echo "$valor fuera de rango"
fi
echo fin del programa
