#!/bin/sh
#ESTADO="$1"
#if [ $ESTADO == EnProceso ]
#then
#echo "Proyectos En Proceso:" 
#echo "---------------------"
#echo *EnProceso
#ls -d *ep* -- quitar despues 
#elif [ $ESTADO == Terminado ]
#then
#echo "Proyectos Terminados:"
#echo "---------------------"
#echo *Terminado
#ls -d *te* -- quitar despues
#fi
DIR="$1"
ESTADO="$2"
filtro_archivos () {
cd $1
echo "Proyectos $2:" 
echo "---------------------"
ls -d *$2 
}
filtro_archivos $1 $2