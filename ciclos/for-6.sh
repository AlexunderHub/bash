#!/bin/bash

# ciclo for de búsqueda y que se termina cuando encuentra el archivo que estamos buscando

for file in /etc/*
do
    if [ "$file" == "/etc/resolv.conf" ]
    then
	countNameServer=$(grep -c nameserver /etc/resolv.conf)
	echo "Total ${countNameServer} DNS definido es ${file}"
	lista=$(cat $file)
	for dns in $lista
	do
	    echo "Servidores DNS"
	    echo "$dns"
	done
	break
    fi
done
