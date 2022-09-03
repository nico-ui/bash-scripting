#/bin/bash
function addnum(){
	if [ $# -gt 2 ] ; then 
		echo "Cantidad de parametros incorrectos"
	else
		echo $(($1+$2))
	fi
}
echo "Agregando 10 15: "
valor=$(addnum 10 15)
echo $valor
echo "Agreagando 10 15 20: "
valor=$(addnum 10 15 20)
echo $valor
