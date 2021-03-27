#!/bin/bash
# Comentario
echo "hello world!"
ola="ola mundo"
echo $ola
echo
#escreve tres tigres tristes
echo t{r,igr,rist}es

array=("joao" "maria" "juk" "jack" "lily")
#imprime todos do array
echo ${array[*]}
# tmabem imprime todos do array
echo ${array[@]}
echo ${array[3]}
#conta tamanho do array
echo ${#array[@]}