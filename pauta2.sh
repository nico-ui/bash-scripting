#!/bin/bash
#Escribid un script que ejecute cierta acción en función de la extensión de un archivo que recibe como parámetro. Si se trata de un JPG, copiar dicho archivo en la carpeta ~/fotos. Si resulta ser de otro formato, avisar al usuario sin hacer nada.
#1. validar existencia
echo "parametro $1"
variable="locate $1"
echo $variable
if [ -f "$1" ]; then
        echo si
else
        echo no se encontro archivo
fi
#2. logica
if [ "${1##*.}" = "jpg" ]; then
        echo extension igual a jpg
        pwd
        cd
        pwd
else
        echo No es opcion valida
fi
