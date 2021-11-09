#!/bin/bash
# Script para la enumeración de dominios y sub-dominios a partir de la técnica web-scraping
# Autor: Alex Orellana
# 05-11-2021
# version: 1.0

`rm index*`
echo "[*] Ingrese la url que desea enumerar :"
read url

echo "[*] Iniciando la descarga..."
wget $url

if [ -f index.html ]; then
    `cat index.html | grep href= | cut -d "/" -f 3 | grep "\." | cut -d '"' -f 1 | sort -u > index.txt`
    if [ -f index.txt ]; then
        declare -a dominios=(`cat index.txt`)
        for dominio in ${dominios[*]}
        do
            echo `whois $dominio | grep 'Registrant name:'`
            host $dominio
        done
    else
        echo "[*] No logramos generar el listado de dominios."
    fi
else
    echo "[*] No logramos descargar el archivo para la enumeracion."
fi
