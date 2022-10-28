#!/bin/bash
echo "¿Qué saga de videojuegos le gusta más?"
echo "[1] The legend of Zelda"
echo "[2] Call of Duty"
echo "[3] Halo"
read respuesta
if [ $respuesta -eq 1 ]
then
echo "Muy bien, usted sí sabe."
elif [ $respuesta -eq 2 ]
then
echo "Usted es un niño rata."
elif [ $respuesta -eq 3 ]
then
echo "Muy mal, usted no merece el perdón de Dios."
fi