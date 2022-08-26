echo -n "Ingresa nota: "
read nota

if [ "$nota" -ge 6 ];
then
echo "Aprobaste"
	if [ "$nota" -ge 9 ];
	then
	echo "Sobresaliente"
	fi
else
echo "Reprobado"
fi

echo fin
