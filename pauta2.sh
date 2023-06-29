#!/bin/bash
#Escribid un script que ejecute cierta acción en función de la extensión de un archivo que recibe como parámetro. Si se trata de un JPG, copiar dicho archivo en la carpeta ~/fotos. Si resulta ser de otro formato, avisar al usuario sin hacer nada.
#1. validar existencia
#2. logica
if [ "${1##*.}" = "jpg" ]; then
        echo extension igual a jpg
        var1=$(pwd)
        archivo="$var1/$1"
        echo archivo: $archivo
        if [ -f $archivo ]; then
                echo si existe
        else
                echo no se encontro archivo
        fi
        cd
	mkdir fotos
	cd fif [ "${1##*.}" = "jpg" ]; then
        echo extension igual a jpg
        var1=$(pwd)
        archivo="$var1/$1"
        echo archivo: $archivo
        if [ -f $archivo ]; then
                echo si existe
        else
                echo no se encontro archivo
        fi
        cd
        mkdir fotos
        cd fotos
        cp $archivo .
else
        echo No es opcion valida
fiotos
        cp $archivo .
else
        echo No es opcion valida
fi
