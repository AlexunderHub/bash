#!/bin/bash

# Este sript lista los archivos contenidos en esta carpeta

echo "Vamos a listar los archivos en esta carpeta..."

for output in $(ls '/')
do
    echo "$output"
done
