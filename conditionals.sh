#!/bin/bash

read -p "Cual es tu edad : " edad

if (( $edad >= 18 ))
then
	echo "sos un adulto"
elif (( $edad == 17 ))
then
	echo "casi sos un adulto"
else
	echo "sos un nene"
fi
