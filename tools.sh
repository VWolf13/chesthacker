echo  ' '
echo 'Loading Tools...'
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
echo -e '\e[31m╔❥[ 1 ] RED_HAWK\e[1m'
sleep 0.1
echo -e '\e[31m╠❥[ 2 ] Fake_Root\e[1m'
sleep 0.1
echo -e '\e[31m╠❥[ 3 ] Hacktronian\e[1m'
sleep 0.1
echo -e '\e[31m╠❥[ 4 ] SQLiv\e[1m'
sleep 0.1
echo -e '\e[31m╠❥[ 5 ] Slowloris.pl\e[1m'
sleep 0.1
echo -e '\e[31m╠❥[ 6 ] Userrecon\e[1m'
sleep 0.1
echo -e '\e[31m╠❥[ 7 ] EasY-HaCK\e[1m'
sleep 0.1
echo -e '\e[31m╠❥[ 8 ] Lazymux\e[1m'
sleep 0.1
echo -e '\e[31m╠❥[ 9 ] IPGeoLocation\e[1m'
sleep 0.1
echo -e '\e[31m╠❥[ 10 ] Infoga\e[1m'
sleep 0.1
echo -e '\e[31m╠❥[ 11 ] Termux Español\e[1m'
sleep 0.1
echo -e '\e[31m╠❥[ 12 ] PhoneInfoga\e[1m'
sleep 0.1
echo -e '\e[31m╚❥[ 13 ] Slowloris.pl\e[1m' 
sleep 0.1
echo ' '
echo -e '\e[34mInserte el número de la herramienta que desea instalar:'
read vw
if [ $vw = 1 ];
then
sleep 1.3
https://github.com/Tuhinshubhra/RED_HAWK;bash tools.sh
fi
if [ $vw = 2 ];
then
sleep 0.5
git clone https://github.com/VWolf13/fakeroot;bash tools.sh
sleep 1.3
fi
if [ $vw = 3 ];
then
sleep 0.5
git clone https://github.com/thehackingsage/hacktronian;bash tools.sh
sleep 1.3
fi
if [ $vw = 4 ];
then
sleep 0.5
git clone https://github.com/the-robot/sqliv;bash tools.sh
sleep 1.3
fi
if [ $vw = 5 ];
then
sleep 0.5
git clone https://github.com/llaera/slowloris.pl;bash tools.sh
sleep 1.3
fi
if [ $vw = 6 ];
then
sleep 0.5
git clone https://github.com/thelinuxchoice/userrecon;bash tools.sh
sleep 1.3
fi
if [ $vw = 7 ];
then
sleep 0.5
git clone https://github.com/sabri-zaki/EasY_HaCk;bash tools.sh
sleep 1.3
fi
if [ $vw = 8 ];
then
sleep 0.5
git clone https://github.com/Gameye98/Lazymux;bash tools.sh
sleep 1.3
fi
if [ $vw = 9 ];
then
sleep 0.5
git clone https://github.com/maldevel/IPGeoLocation;bash tools.sh
sleep 1.3
fi
if [ $vw = 10 ];
then
sleep 0.5
git clone https://github.com/m4ll0k/Infoga;bash tools.sh
sleep 1.3
fi
if [ $vw = 11 ];
then
sleep 0.5
git clone https://github.com/VWolf13/lang-esp;bash tools.sh
sleep 1.3
fi
if [ $vw = 12 ];
then
sleep 0.5
git clone https://github.com/sundowndev/PhoneInfoga;bash tools.sh
sleep 1.3
fi
if [ $vw = 13 ];
sleep 0.5
then
git clone https://github.com/llaera/slowloris.pl;bash tools.sh
sleep 1.3
exit
        fi
fi
