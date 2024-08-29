#!/bin/bash

read -p "Ingresa tu contrasenia : " input1

read -p "Repita su contrasenia : " input2

if [ $input1 == $input2 ]
then
	echo "Contrasenia correcta"
else
	echo "Contrasenia incorrecta"
fi
