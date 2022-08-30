#!/bin/bash
echo "Recorrido de for array con bucle"
array=(perro gato lapiz)
for x in ${array[*]}
do
	echo $x
	sleep 1
done
