#!/bin/bash

read -p "Ingresa tu edad : " edad

#[[ var_x comp_1 var_y && var_z comp_2 var_n ]]
if [ $edad -gt 18 ] && [ $age -lt 40 ]
then
	echo "Edad valida"
else
	echo "Edad no valida"
fi
