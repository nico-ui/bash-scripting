#!/bin/bash
echo -n "Ingresa contrasena: "; read -s x
contra="arbol"
if [ "$x" = "$contra" ]; then
	echo "Bienvenido"
else
	echo "Acceso denegado"
fi
