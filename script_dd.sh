#!/bin/bash
#Verificar cantidad de espacio en S.O.
#Desarrollador: Nico

cd
CWD=$(pwd)
FECHA=$(date +%F%T)
echo $FECHA

df -h | grep /dev > uso_disco_"$FECHA".txt
df -h | grep /dev/sda2 >> uso_disco_"$FECHA".txt

echo Se ha generado un archivo en la ubicacion $CWD
