#!/bin/bash

echo "Bash version ${BASH_VERSION}..."

# podemos utilizar rangos en los ciclos

echo "Primer for de 1 a 5"

for i in {1..5}
do
    echo "Iteración $i veces"
done


# podemos utiliar rangos y definir intervalos de saltos { START...END...INCREMENT}

echo "Segundo for 0 a 10 incrementando de 2 en 2"

for  i in {0..10..2}
do
    echo "Iteración $i veces"
done
