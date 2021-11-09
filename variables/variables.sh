#!/bin/bash

# variable tipo -a array
declare -a array=[1,2,3,4,5,6]
#echo $array

# declara un array vacio
declare -a A='()'
#echo $A

arreglo1=(Alex Fernando Boris Felipe)
echo $arreglo1
declare -p arreglo1
#echo $arreglo1

# variable tipo -i entero
declare -i variable=0
echo "variable con valor :  $variable"

# variable tipo -r de solo lectura
declare -r hola="hola"
echo $hola
read $hola
echo $hola

arreglo2=(`ls -l`)
declare -p arreglo2