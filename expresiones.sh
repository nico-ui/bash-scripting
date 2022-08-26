#!/bin/bash
echo -n "Ingresa usuario: "
read user
if [ "$user" = "$USER" ]; then
	echo "Bienvenido $user"
else
	echo "tu no eres $USER"
fi
echo fin
