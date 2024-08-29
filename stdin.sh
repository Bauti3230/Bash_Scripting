#!/bin/bash

while read linea
do
	echo $linea
done < "${1:-/dev/stdin}"
