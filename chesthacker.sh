echo ' '
echo 'Loading...'
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
echo '           ...        ...       ...    ..........'
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
if [ $vw = 1 ]
then
        sleep 1.3
        echo 'Inserte el nombre del paquete que desea instalar ej.python'
        read instalar
        pkg install $instalary
        
elif [ $vw = 2 ]
then
        sleep 1.3
        dos2unix tools.sh
        chmod +x tools.sh;./tools.sh

elif [ $vw = 3 ]
then
        sleep 1.3
        echo  'inserte el nombre de la herramienta que desea eliminar:'
        read eliminar
        rm -rf $eliminar

elif [ $vw = 4 ]
then
        sleep 1.3
        echo 'Autor: https://vwolf.site'

elif [ $vw = 5 ]
then
        sleep 1.3
        exit
else
        echo "Por favor introduce una opción dentro de las disponibles"
        bash chesthacker.sh
fi
