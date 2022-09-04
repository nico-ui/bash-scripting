#!/bin/bash
function suma(){
	echo "Resultado de suma: " $(($1 + $2 + $3 + $4))
}
if [ $# -eq 4 ]; then
	valor=$(suma $1 $2 $3 $4)
	echo $valor
else
	echo "Opcion incorrecta, Ingrese parametros como: myFunction a b c d"
fi
