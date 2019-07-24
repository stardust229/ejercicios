#!/bin/bash
echo "Inicia el script 2"
bash s1.sh
echo $1
echo $2
touch $1
ls
mv $1 $2
echo "Fin del script"
