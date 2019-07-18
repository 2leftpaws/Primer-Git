#!/bin/sh
ESTADO="$1"
echo $ESTADO
ULTIMASLETRAS=${ESTADO: -1}
if [[ $ESTADO == *"ep"* ]]
then
echo "Proyectos En Proceso:" 
ls -d *ep*
elif [[] $ESTADO == *"te"* ]]
echo "Proyectos Terminados:"
then
ls -d *te*
fi