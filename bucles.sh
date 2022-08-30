#!/bin/bash
echo "Recorrido de for contenido directorio"
for x in *
do
	ls -l $x
	sleep 1
done
