#!/bin/bash

PS3="Tu opción:"
QUIT="QUIT This program - i feel safe now"
touch "$QUIT"

select FILENAME in *;
do
    case $FILENAME in 
        "$QUIT")
	    echo "Exiting"
	    break
	    ;;
        *)
	    echo "Has seleccionado la opción $FILENAME ($REPLY)"
	    chmod go-rwx "$FILENAME"
	    ;;
    esac
done
rm "$QUIT"
