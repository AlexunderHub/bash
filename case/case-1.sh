#!/bin/bash

echo "      MENU      "
echo "================"
echo "1) Opción uno   "
echo "2) Opción dos   "
echo "3) Opción tres  "
echo ""
echo "Ingrese su opción: "
read CHOISE

case $CHOISE in
    1)
	echo "Has elegido la opción uno";;
    2)
	echo "Has elegido la opción dos";;
    3)
	echo "Has elegido la opción tres";;
    *)
	echo "Elegiste cualquier otra cosa";;
esac
