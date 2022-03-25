#!/bin/bash
file='contraseñas.txt'
contador=0
while read line; do
	division_string=$(echo $line|cut -d ":" -f 1)
	echo "La linea $contador es : "$line
	echo "El field 1 es : $division_string"
	((contador++))
done < $file
