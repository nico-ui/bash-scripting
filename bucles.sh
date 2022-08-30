#!/bin/bash
echo "Paradoja"
ruta="C:/Users/XMX1283/Documents/Cursos/bash/output.txt"
if [ -f $ruta ]; then 
	echo $ruta
	echo "file existe"
	sleep 1
else
	echo $ruta
	echo "file no existe"
	touch $ruta
	sleep 1
fi
for x in {1..57}; do
	echo $(($RANDOM%365)) >> $ruta	
done
sort $ruta
rm $ruta
