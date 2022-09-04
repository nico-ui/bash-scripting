#!/bin/bash
function saludo(){
	echo "Hola $1"
}
echo -n "Ingresa tu nombre: "
read nombre
saludo $nombre
