#! /bin/bash

edad=10

#Creando una condicional
# Operadores logicos en bash
# -eq --> igual
# -ge --> great equal
# -le --> less equal

if [ $edad -eq 10 ]
then
 echo "El numero es igual"
else
 echo "El numero no es igual"
fi
