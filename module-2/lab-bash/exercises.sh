#!/bin/bash

#### EJERCICIOS___________________________________________

#1. Imprime en consola Hello World.
echo "Hello World"

#2. Crea un directorio nuevo llamado new_dir.
mkdir new_dir

#3. Elimina ese directorio.
rm -r new_dir

#4. Copia el archivo sed.txt dentro de la 
#carpeta lorem a la carpeta lorem-copy.
cp lorem/sed.txt lorem-copy/sed.txt

#5. Copia los otros dos archivos de la carpeta lorem 
#a la carpeta lorem-copy en una sola línea mediante ;
cp ./lorem/at.txt ./lorem-copy/at.txt; cp ./lorem/lorem.txt ./lorem-copy/lorem.txt

#6. Muestra el contenido del archivo sed.txt dentro de la carpeta lorem.
cat lorem/sed.txt

#7. Muestra el contenido de los archivos at.txt y lorem.txt 
#dentro de la carpeta lorem.
cat lorem/at.txt; cat lorem/lorem.txt

#8. Visualiza las primeras 3 líneas del archivo sed.txt 
#dentro de la carpeta lorem-copy.
cat lorem-copy/sed.txt | head -n 3

#9. Visualiza las ultimas 3 líneas del archivo sed.txt 
#dentro de la carpeta lorem-copy.
cat lorem-copy/sed.txt | tail -n 3

#10. Añade Homo homini lupus. al final de archivo sed.txt 
#dentro de la carpeta lorem-copy.
cat lorem-copy/sed.txt | grep 'Homo homini lupus' 

#11. Visualiza las últimas 3 líneas del archivo sed.txt 
#dentro de la carpeta lorem-copy. Deberías ver ahora Homo homini lupus.
cat lorem-copy/sed.txt | tail -n 3

#12. Sustituye todas las apariciones de et por ET 
#del archivo at.txt dentro de la carpeta lorem-copy. Deberás usar sed.
sed -i 's/et/ET/g' lorem-copy/at.txt 

#13. Encuentra al usuario activo en el sistema.
w

#14. Encuentra dónde estás en tu sistema de ficheros.
pwd

#15. Lista los archivos que terminan por .txt en la carpeta lorem.
find lorem/ *.txt

#16. Cuenta el número de líneas que tiene 
#el archivo sed.txt dentro de la carpeta lorem.
wc -l lorem/sed.txt

#18. Cuenta el número de archivos que empiezan 
#por lorem que están en este directorio y en directorios internos.
ls lorem* | wc -l

#19. Encuentra todas las apariciones de et en at.txt dentro 
#de la carpeta lorem.
cat lorem/ | grep "et" | wc -l

#20. Cuenta el número de apariciones del string et en at.txt 
#dentro de la carpeta lorem.
cat lorem/at.txt | grep "et" | wc -l

#21. Cuenta el número de apariciones del string et en todos 
#los archivos del directorio lorem-copy.
grep -c -R 'et'


#### BONUS___________________________________________

#1. Almacena en una variable name tu nombre.
name=Paula

#2. Imprime esa variable
echo $name

#3. Crea un directorio nuevo que se llame como el contenido de la variable name.
mkdir $name

#4. Elimina ese directorio.
rm -r $name

#5. Por cada archivo dentro de la carpeta lorem imprime el número 
#de carácteres que tienen sus nombres. 
#Intenta primero mostrar los archivos mediante un bucle for.

for file in "$lorem"/*; do
  echo "$file"
done

for file in "$lorem"/*; do
  echo "$#file"
done

#Imprime los ficheros
#Imprime las longitudes de los nombres de los ficheros
#Imprime outputs con la siguiente estructura: lorem has 5 characters lenght