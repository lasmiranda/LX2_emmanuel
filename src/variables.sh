#!/bin/bash

var1=123

echo " " 

echo "Este es mi primer script, soy $USER en la estacion $HOSTNAME. Esta es una variable externa $var2 y $var3"

echo "Este es otro ejemplo de entrecomillado con \$100 y soy el usuario con el userid $UID en $HOSTNAME"

b=3
let "a=b+3"
echo "Resultado de suma $a"  >> ../logs/milog.error

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



