#!/bin/bash

nombre_descomprimido=$(7z l data.gzip | grep -A2 Name | tail -n 1 | awk 'NF{print $NF}')
7z x data.gzip > /dev/null 2>&1

while true; do
	7z l nombre_descomprimido > /dev/null 2>&1

	if [ "$(echo $?)" == 0 ]; then
		siguiente_descomprimido=$(7z l $nombre_descomprimido | grep -A2 Name | tail -n 1 | awk 'NF{print $NF}')
		7z x $nombre_descomprimido > /dev/null 2>&1 && nombre_descomprimido=$siguiente_descomprimido
	else
		exit 1
	fi
done
