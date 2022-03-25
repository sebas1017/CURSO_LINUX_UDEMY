#!/bin/bash

function suma()
{
echo -n "Ingrese el primer numero "
read primer_numero
echo -n "Ingrese el segundo numero "
read segundo_numero
echo "Resultado de la suma es : $((primer_numero+segundo_numero))"
echo "RESULTADO DE LOS PARAMETROS ES :  $(($1+$2))"
}
suma 90 90
