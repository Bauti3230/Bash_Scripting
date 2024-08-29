#!/bin/bash

read -p "elegi un valor entre 1 y 2 : " valor

case $valor in
	1)
	 echo "vos elegiste el valor 1"
	;;
	2)
	 echo "vos elegiste el valor 2"
	;;
	*)
	 echo "valor incorrecto"
	;;
esac
