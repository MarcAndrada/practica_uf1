#!/bin/bash

echo -n "Escribe el nombre de la carpeta"
read CARPETA

echo -n "Escribe el nombre del fichero"
read FICHERO

if [ $CARPETA == 0 ]; then
       echo "Ya esxiste la carpeta $CARPETA"
       exit1
else 
	mkdir $CARPETA

fi

if [ $FICHERO == 0 ]; then
	echo " Ya existe el fichero $FICHERO"
	exit1
else
	cd $CARPETA
	date > $FICHERO.txt
	cat >> $FICHERO.txt
fi

