#!/bin/bash

echo "Ingresa tu calificacion"
read calificacion
nota_minima=2.95
resultado_validacion=$(bc<<< "$calificacion >= $nota_minima")



if [[ $resultado_validacion -eq 1 ]]
then
	echo "Has aprobado la asignatura!!"

elif  [[ $resultado_validacion -eq 0 ]]
then
	echo "Has reprobado la materia"

fi
