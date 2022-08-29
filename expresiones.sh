#!/bin/bash
echo -n "Ingresa nota: "
read nota
if [ "$nota" -ge 9 ]; then
	echo "A"
elif [ "$nota" -ge 7 ]; then
	echo "B"
else
	echo "C"
fi
echo fin
