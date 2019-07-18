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
ESTADO="$1"
filtro_archivos () {
echo "Proyectos $1:" 
echo "---------------------"
ls -d *$1 
}
filtro_archivos $1
#echo *$1