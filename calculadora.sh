#!/bin/bash
function suma() {
	let resultado=$1+$2
	echo $resultado
}
function resta() {
	let resultado=$1-$2
	echo $resultado
}
function multiplicacion() {
	let resultado=$1*$2
	echo $resultado
}
function division() {
	let resultado=$1/$2
	echo $resultado
}
echo "MENU:"
echo "1. suma"
echo "2. resta"
echo "3. multipicacion"
echo "4. division"
echo -n "Elige una opcion: "; read opcion
echo -n "Ingresa el primer numero: "; read x
echo -n "Ingresa el segundo numero: "; read y
if [ "$opcion" -eq 1 ]; then
	suma $x $y
elif [ "$opcion" -eq 2 ]; then
	resta $x $y
elif [ "$opcion" -eq 3 ]; then
	multiplicacion $x $y
elif [ "$opcion" -eq 4 ]; then
	division $x $y
else
	echo "Opcion invalida"
fi
