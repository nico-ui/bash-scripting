#!/bin/bash
echo -n "Ingresa nota: "
read nota
if [ "$nota" -gt 1 ];
then
	echo "Aprobaste"
elif [ "$nota" -gt 9 ];
then
	echo "Sobresaliente"
else
	echo "Reprobado"
fi
echo fin
