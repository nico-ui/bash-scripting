#!/bin/bash
echo "Par o impar"
echo -n "Ingresa un numero: "; read x
let residuo=$x%2
if [ "$residuo" -eq 0 ]; then
	echo "Numero par"
else
	echo "Numero impar"
fi
