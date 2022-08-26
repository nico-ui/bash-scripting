#!/bin/bash
echo -n "Ingresa tu nombre: "
read nombre
echo -n "Ingresa tu edad: "
read edad
if [ "$edad" -gt "18" ]; then
	echo "$nombre eres mayor de edad"
else
	echo "$nombre eres menor de edad"
fi
echo fin del programa
