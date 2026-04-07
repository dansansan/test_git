#!/bin/bash
# Mi primer script
echo "Hola, este es mi primer script en Bash"
date
echo "Tu directorio actual es: $(pwd)"
name="Pepe"
echo "Hola $name"
a=5
b=3
let sum=a+b
echo "La suma es $sum"
sum2=$((a+b))
echo $sum2
