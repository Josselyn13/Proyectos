#!/bin/bash
ahorro=0
while [ $ahorro -le 1400 ]
do
echo "Has ahorrado: "$ahorro
echo "Necesitas juntar más para el nuevo Twilight Princess HD."
ahorro=$[100+$ahorro]
sleep 1s
done
echo "Ya puedes comprar el nuevo Twilight Princess HD."