echo -n "Ingresa numero 1: "
read num1
echo -n "Ingresa numero 2: "
read num2
if [ "$num1" -eq "$num2" ];
then
echo "$num1 es igual a $num2"
fi

if [ "$num1" -ge "$num2" ];
then
echo "$num1 es mayor o igual a $num2"
fi

if [ "$num1" -le "$num2" ];
then
echo "$num1 es menor o igual a $num2"
fi

if [ "$num1" -ne "$num2" ];
then
echo "$num1 es diferente a $num2"
fi

if [ "$num1" -gt "$num2" ];
then
echo "$num1 es mayor a $num2"
fi

if [ "$num1" -lt "$num2" ];
then
echo "$num1 es menor a $num2"
fi

echo fin
