#! /bin/bash

edad=33

# 18 < edad < 40

#Uso de AND
if [[ $edad -gt 18  &&  $edad -lt 40 ]]
then
	echo "edad valida"
else
	echo "edad no valida"
fi 

