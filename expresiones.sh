#!/bin/bash
echo -n "Ingresa numero 1: "
read num1
echo -n "Ingresa numero 2: "
read num2
if [ "$num2" != 0 ]; then
	let division=num1/num2
	echo $division
else
	echo "$num2 no puede ser cero"
fi
echo fin
