#!/bin/bash
#-*- coding: utf-8 -*-

# Pasos del Ejercicio 1 -Linux
#creo las carpetas del ejercicio1
mkdir foo
mkdir foo/dummy
echo "Me encanta Bash!!!" >> foo/dummy/file1.txt
echo " " >> foo/dummy/file1.txt
mkdir foo/empty

#Pasos del Ejercicio 2 
cd foo/dummy
mv file2.txt ../empty
cp foo/dummy/file1.txt foo/empty/file2.txt

#Pasos del Ejercicio 3
if [ ! -z "$1" ]
then 
     echo "Que me gusta bash!!!!" >> file1.txt
     echo "Que me gusta bash!!!!" >> file2.txt
     echo "se ha modificado el texto de los ficheros"
    
elif [ "$1" = "Me encanta bash!!" ]
then
    echo "condicion 2 se cumple"
fi