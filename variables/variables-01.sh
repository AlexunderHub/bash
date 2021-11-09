#!/bin/bash

# declaración de variable simple
variable1="hola"
#printf $variable1

# declaración de variable tipo Arreglo
declare -a array=(1 2 3 4 5 6)
#echo ${array[@]:1}

# variable tipo -r de solo lectura
declare -r hola="Solo lectura"
echo $hola
read hola

read -p "Ingrese una variable:" entrada

arreglo2=(`ls -l`)
declare -p arreglo2


