#!/bin/bash

# -eq -lt -gt 

if [ $# -gt 0 ]; then
    if [ "$1" == "-l" ]; then
        echo "Ingresaste el parámetro -l para listar los archivos"
    else
        echo "Ingresaste otra opción que no es -l"
    fi
else
    echo "No ingresaste parámetros"
fi


