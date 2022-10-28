#!/bin/bash
#Solicitar datos al usuario
echo "Ingrese un numero: "
read dato1
echo "Ingrese otro numero: "
read dato2
#Multiplicar los datos
multiplicacion=$[$dato1*$dato2]
#Mostrar el resultado en pantalla
echo "$dato1" multiplicado por "$dato2" es "$multiplicacion"
