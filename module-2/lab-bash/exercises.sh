#!/bin/bash

#1. Imprime en consola Hello World.
echo "Hello World"

#2. Crea un directorio nuevo llamado new_dir.
mkdir new_dir

#3. Elimina ese directorio.
rmdir new_dir

#4. Copia el archivo sed.txt dentro de la carpeta lorem a la carpeta lorem-copy.
cp lorem/sed.txt lorem-copy/sed.txt

#5. Copia los otros dos archivos de la carpeta lorem a la carpeta lorem-copy en una sola línea mediante ;
cp ./lorem/at.txt ./lorem-copy/at.txt; cp ./lorem/lorem.txt ./lorem-copy/lorem.txt

#6. Muestra el contenido del archivo sed.txt dentro de la carpeta lorem.
cat lorem/sed.txt

#7. Muestra el contenido de los archivos at.txt y lorem.txt dentro de la carpeta lorem.
cat lorem/at.txt; cat lorem/lorem.txt

#8. Visualiza las primeras 3 líneas del archivo sed.txt dentro de la carpeta lorem-copy.
head -n 3 lorem-copy/sed.txt
cat lorem-copy/sed.txt | head -n 3