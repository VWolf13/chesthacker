echo 'Loading...'
sleep 4 & job=$!; while kill -0 $job 2>/dev/null; do for s in / - \\ \|; do printf "\r$s"; sleep .1; done; done
clear
echo '      ...       ...   ...       ...'
sleep 0.1
echo '      ...       ...   ...       ... '
sleep 0.1
echo '      ...       ...   ...       ... '
sleep 0.1
echo '       ...     ...    ...  ...  ... '
sleep 0.1
echo '        ...   ...     ... ..... ...'
sleep 0.1
echo '         ... ...      .............'
sleep 0.1
echo '          .....       ....     .... '
sleep 0.1
echo '           ...        ...       ...    ................'
sleep 0.1
echo ' '
echo '✂ - - - - - - - - - - - - - - - - - - - - - - -' 
echo ' '
sleep 0.1
echo -e '\e[31m╔✖[ 1 ] Instalar paquetes\e[1m'
sleep 0.1
echo -e '\e[31m╠✖[ 2 ] Instalar Herramientas\e[1m'
sleep 0.1
echo -e '\e[31m╠✖[ 3 ] Eliminar Herramienta\e[1m'
sleep 0.1
echo -e '\e[31m╠✖[ 4 ] Info\e[1m'
sleep 0.1
echo -e '\e[31m╚✖[ 5 ] Salir\e[1m' 
sleep 0.1
echo ' '
echo -e '\e[34mInserte la opción que desea utilizar:'
read vw
if [ $vw = 1 ];
then
sleep 1.3
echo 'Inserte el nombre del paquete que desea instalar ej.python:'
read eliminar
rm -rf $eliminar
exit 0
elif [ $vw = 2 ];
then
sleep 1.3
bash tools.sh
elif [ $vw = 3 ];
then
sleep 1.3
echo  'inserte el nombre de la herramienta que desea eliminar:'
read eliminar
rm -rf $eliminar
elif [ $vw = 4 ];
then
sleep 1.3
echo 'Autor: https://vwolf.site'  
elif [ $vw = 5];
then
sleep 1.3
exit
else
echo 'Por favor inserte un numero del que se encuentra en la lista'
sleep 4
bash chesthacker.sh
exit 0
fi