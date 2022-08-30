#!/bin/bash
echo "for tipo C"
echo -n "Ingresa el num de elementos: "; read tam
for (( i=0; i<$tam; i=i+1 )); do
	echo $i
done
