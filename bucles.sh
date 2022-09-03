#/bin/bash
echo -n "Introduce un numero: "
read num
until [ "$num" -le 0 ]; 
do	
	echo "$num"
	num=$(($num - 1))
done
