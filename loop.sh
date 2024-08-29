#!/bin/bash

numero=0

while [ $numero -lt 10 ]
do
	echo $numero
	numero=$((numero + 1))
done

for i in {0..100..10}
do
	echo $i
done
