#!/bin/bash

var1=123

echo "Este es mi primer script, soy $USER en la estacion $HOSTNAME"

echo 'Este es otro ejemplo de entrecomillado con $100' 

#cd Docs 2>> ../error/error-$USER

cd Docs


echo "############### Usuarios ###############"
echo " "
who

echo "############### Espacio en disco ###############"
echo " "
df -lh

echo "############### Conexiones Activas ###############"
echo " "

netstat -ltuna | grep EST

echo "############### Puertos ###############"
echo " "

nmap localhost



