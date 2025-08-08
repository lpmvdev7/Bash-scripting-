#! /bin/bash

#USO DE OR
edad=17

if [[ $edad -gt 18 || $edad -lt 40 ]]
then
	echo "edad valida"
else
	echo "edad no valida"
fi
