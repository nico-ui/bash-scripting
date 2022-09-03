#!/bin/bash
<<<<<<< HEAD
echo -n "Ingresa nota: "
read nota
if [ "$nota" -ge 9 ]; then
	echo "A"
elif [ "$nota" -ge 7 ]; then
	echo "B"
else
	echo "C"
=======
#si es mayor a 18 para 10
#si esta entre 5 y 18 paga 5
#si es menor a 4 no paga
echo -n "Ingresa tu edad: "; read edad
if [ "$edad" -gt 18 ]; then
	echo "Cuota de $ 10"
elif [ "$edad" -ge 5 ]; then
	echo "Cuota de $ 5"
elif [ "$edad" -lt 0 ]; then
	echo "Edad invalida"
elif [ "$edad" -le 4 ]; then
	echo "No paga cuota"
>>>>>>> Ejercicios
fi
