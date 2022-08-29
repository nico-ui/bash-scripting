#!/bin/bash
echo "MENU:"
echo "1. suma"
echo "2. resta"
echo "3. multipicacion"
echo "4. division"
echo "Elige una opcion: "; read opcion
echo opcion: $opcion

echo "Ingresa el primer numero:"; read x
echo "Ingresa el segundo numero:"
read y
if [ "$opcion" -eq 1 ];
then
let suma=x+y
echo suma: $suma
fi
if [ "$opcion" -eq 2 ];
then
let resta=x-y
echo resta: $resta
fi
if [ "$opcion" -eq 3 ];
then
let multiplicacion=x*y
echo multiplicacion: $multiplicacion
fi
if [ "$opcion" -eq 4 ];
then
let division=x/y
echo division: $division
fi
