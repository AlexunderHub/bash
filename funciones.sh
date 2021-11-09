#!/bin/bash

imprimir_variables()
{
    echo " has ingresado la variable $1"
}

saluda()
{
    echo "Hola, gracias por usar nuestro programa..."
}

saluda
read -p "Ingrese una variable: " variable
imprimir_variables $variable 
echo "[*] Fin del Script"

