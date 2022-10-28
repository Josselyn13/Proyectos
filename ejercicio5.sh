#!/bin/bash
echo "¿Cuál de estas películas pertenece al expresionismo alemán?"
echo "[uno] Ladrón de bicicletas"
echo "[dos] El gabinete del Dr. Caligari"
echo "[tres] Los 400 golpes"
read respuesta
case $respuesta
in
"uno") echo "Error, esa película pertenece al neorealismo italiano."
;;
"dos") echo "Correcto, muy bien."
;;
"tres") echo "Error, esa película pertenece a la nouvelle vague."
;;
*) echo "Opción incorrecta."
;;
esac