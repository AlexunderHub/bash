#!/bin/bash

# podemos enviar los errores a dev/null para que el usuario no lo vea por pantalla

echo "Ingrese un número (1,2 o 3): "
read VALUE

if [ "$VALUE" -eq "1" ] 2>/dev/null; then
    echo "Has ingresado el número: $VALUE"
elif [ "$VALUE" -eq "2" ] 2>/dev/null; then
    echo "Has ingresado el número: $VALUE"
elif [ "$VALUE" -eq "3" ] 2>/dev/null; then
    echo "Has ingresado el número: $VALUE"
else
    echo "Has ingresado otro número"
fi

