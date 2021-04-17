#!/bin/bash

# ...de acuerdo a lo ingresado por el usuario, identificamos que opción ha ingresado
echo "Ingrese un número (1, 2 o 3)"
read VALUE

if [ "$VALUE" -eq "1" ] || [ "$VALUE" -eq "2" ] || [ "$VALUE" -eq "3" ]; then
    echo "El número que has elegido es $VALUE"
else
    echo "Has ingresado algún otro número..."
fi
