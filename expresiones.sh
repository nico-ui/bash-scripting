#!/bin/bash
echo "Par o impar"
echo -n "Ingresa un numero: "; read x
if [ "$(($x%2))" -eq 0 ]; then
	echo "Numero par"
else
	echo "Numero impar"
fi
