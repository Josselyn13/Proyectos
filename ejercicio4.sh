#!/bin/bash
echo "¿Qué consola de videojuegos es la mejor del mundo mundial?"
echo "[1] Wii U"
echo "[2] Play Station 4"
echo "[3] X-Box One"
read respuesta
if [ $respuesta -eq 1 ]
then
echo "Muy bien, usted sí sabe de videojuegos."
else
echo "Usted no sabe nada de videojuegos, sáquese de aquí."
fi