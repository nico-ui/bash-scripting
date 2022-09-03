#/bin/bash
clear
echo -n "Introduce contrasena: "
read pass
let contador=1
while [ "$pass" != "ABC" -a $contador -lt 5 ]; do	
	echo "Contrasena equivocada, vuelve a intentarlo"
	echo -n "Introduce contrasena: "
	read pass
	let contador=$contador+1
done
if [ $pass="ABC" ] ; then
	echo "Inicio sesion correcto"
fi
