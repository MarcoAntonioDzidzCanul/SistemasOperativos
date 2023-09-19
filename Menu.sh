#!/bin/bash
SCRIPT=""
while true
do
echo "
███╗   ███╗███████╗███╗   ██╗██╗   ██╗
████╗ ████║██╔════╝████╗  ██║██║   ██║
██╔████╔██║█████╗  ██╔██╗ ██║██║   ██║
██║╚██╔╝██║██╔══╝  ██║╚██╗██║██║   ██║
██║ ╚═╝ ██║███████╗██║ ╚████║╚██████╔╝
╚═╝     ╚═╝╚══════╝╚═╝  ╚═══╝ ╚═════╝ 
                                      
 "
 echo -e "1.- \033[40m\033[36m Arbol de directorios \033[0m" 
 echo -e "2.- \033[40m\033[36m Hola mundo \033[0m"
 echo -e "3.- \033[40m\033[36m Saludo con variables \033[0m" 
 echo -e "4.- \033[40m\033[36m Aritmeticas \033[0m"
 echo -e "5.- \033[40m\033[36m Arrays \033[0m"
 echo -e "6.- \033[40m\033[36m Colores \033[0m"
 echo -e "7.- \033[40m\033[36m Comprobaciones \033[0m"
 echo -e "8.- \033[40m\033[36m Condicionales \033[0m"
 echo -e "9.- \033[40m\033[36m Estructura case \033[0m"
 echo -e "10.- \033[40m\033[36m Funciones \033[0m"
 echo -e "11.- \033[40m\033[36m Hola mundo \033[0m"
 echo -e "12.- \033[40m\033[36m Hola mundo con variables \033[0m"
 echo -e "13.- \033[40m\033[36m Iteracion for \033[0m"
 echo -e "14.- \033[40m\033[36m Iteracion select \033[0m"
 echo -e "15.- \033[40m\033[36m Iteracion until \033[0m"
 echo -e "16.- \033[40m\033[36m Iteracion while \033[0m"
 echo -e "17.- \033[40m\033[36m Librerias \033[0m"
 echo -e "18.- \033[40m\033[36m Logicas \033[0m"
 echo -e "19.- \033[40m\033[36m Otros arrays \033[0m"
 echo -e "20.- \033[40m\033[36m Señales \033[0m"
 echo -e "21.- \033[40m\033[36m Variables \033[0m"
 echo -e "x.- \033[40m\033[36m Salir \033[0m"




 echo -n "Selecciona un script: "
 read SCRIPT
 case ${SCRIPT} in
 1)
 clear
 source arboldirectorios.sh
 ;;
 2)
 clear
 source holamundo.sh
 ;;
 3)
 clear
 source saludovariable.sh
 ;;
 4)
 clear
 source Aritmeticas.sh
 ;;
 5)
 clear
 source Arrays.sh
 ;;
 6)
 clear
 source Colores.sh
 ;;
 7)
 clear
 source Comprobaciones.sh
 ;;
 8)
 clear
 source Condicionales.sh
 ;;
 9)
 clear
 source Estructuracase.sh
 ;;
 10)
 clear
 source Funciones.sh
 ;;
 11)
 clear
 source Holamundo.sh
 ;;
 12)
 clear
 source Holamundovariables.sh
 ;;
 13)
 clear
 source Iteracionfor.sh
 ;;
 14)
 clear
 source Iteracionselect.sh
 ;;
 15)
 clear
 source Iteracionuntil.sh
 ;;
 16)
 clear
 source Iteracionwhile.sh
 ;;
 17)
 clear
 source Librerias.sh
 ;;
 18)
 clear
 source Logicas.sh
 ;;
 19)
 clear
 source Otrosarrays.sh
 ;;
 20)
 clear
 source Señales.sh
 ;;
 21)
 clear
 source Variables.sh
 ;;
 x)
 clear
 break
 ;;
 *) echo "Esa opcion no existe"
 esac
done
