import os

print("\x1b[1;33m" + "\n\n..#....#..\n..#....#..\n..#....#..\n...#..#...\n....##....\n")

print("\x1b[1;33m" + "..#....#..\n..#....#..\n..#.##.#..\n..##..##..\n..#....#..\n\n")
print("\x1b[1;31m" + "Bienvenido a VWTool installer, una herramienta para poder instalar e desinstalar otras herramientas de Hacking avanzadas \n\n") 
print("\x1b[1;37m" + "Tools: \n [1] EMAGNET \n [2] Shellphish \n [3] RED_HAWK \n [4] Slowloris <DoS> \n\n")
print("\x1b[1;34m" + "-------------------Eliminar Tool------------------- \n\n") 
print("\x1b[1;31m" + " [5] Eliminar Emagnet \n [6] Eliminar Shellphish \n [7] Eliminar RED_HAWK \n [8] Eliminar Slowloris")  
print("\x1b[1;33m" + " [0] VW info \n\n") 
vw = input("\x1b[1;32m"+"Elige el número de la herramienta que desea \n instalar o eliminar:")

for vwtool in vw:

    vwtool = vwtool.upper()
    if (vwtool == "1"):
        os.system('pkg install git') | os.system('https://github.com/wuseman/EMAGNET') | os.system('pkg install sh') | os.system('cd EMAGNET') | os.system('ls EMAGNET')

    elif (vwtool == "2"):
        os.system('pkg install git') | os.system('git clone https://github.com/thelinuxchoice/shellphish') | os.system('pkg install sh') | os.system('cd saycheese') | os.system('ls saycheese')

    elif (vwtool == "3"):
        os.system('pkg install git') | os.system('git clone https://github.com/cys3c/RED_HAWK' ) | os.system('pkg install php') | os.system('cd RED_HAWK') | os.system('ls RED_HAWK')

    elif (vwtool == "4"):
        os.system('pkg install git') | os.system('git clone https://github.com/llaera/slowloris.pl') | os.system('pkg install perl') | os.system('apt-get install libwww-mechanize-shell-perl') | os.system('cd slowloris.pl') | os.system('ls slowloris.pl')
       
    elif (vwtool == "5"):
	    os.system('rm -rf EMAGMET')
	
    elif (vwtool == "6"):
	    os.system('rm -rf shellphish')
	
    elif (vwtool == "7"):
	    os.system('rm -rf RED_HAWK')
	
    elif (vwtool == "8"):
	    os.system('rm -rf slowloris.pl')

    elif (vwtool == "0"):
	    print("\x1b[1;33m"+"¿deseas saber mas sobre ls comu VW? \n ¡unete a nosotros! \n pagina oficial: https://vwolf.site") 
