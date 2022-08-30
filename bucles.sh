#!/bin/bash
echo "Estructura while"
echo -n "Ingresa tam: "; read tam
let i=0
while [ $i -le $tam ]; do
	echo $i
	let i=$i+1
done
