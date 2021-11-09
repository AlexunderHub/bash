#!/bin/bash


#ip=(`ifconfig | grep 192 | cut -d ' ' -f 10`)
#nmap $ip > miip.txt
#cat miip.txt
#echo "¿Desea iniciar un servidor apache? 1:si 2:no"
#read resp
#
#if [ "$resp" -eq "1" ] 2>/dev/null; then
#    echo "[*] Iniciando el servicio"
#    start=$(sudo service apache2 start)
#else
#    echo "[*] Terminando el servicio..."
#    stop=$(sudo service apache2 stop)
#fi
#

opciones="Scan Procesos Enum"
echo "Ingrese la opción [Scan Procesos Enum]"
read $opcion

select opt in $opciones
do
    echo $opcion
    if [[ $opt = "Scan" ]]
    then
        echo "Has seleccionado Scan"
    elif [[ $opt = "Procesos" ]]
    then
        echo "Has seleccionado procesos"
    elif [[ $opt = "Enum" ]]
    then
        echo "Has seleccionado Enumerar"
    else
        echo "[* Terminando el programa]"
        break
    fi
done
