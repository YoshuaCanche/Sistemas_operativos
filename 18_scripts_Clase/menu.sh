#!/bin/bash
SCRIPT=""

while true
do

echo "
    /|    //| |
   //|   // | |     ___         __
  // |  //  | |   //___) )   //   ) )   //   / /
 //  | //   | |  //         //   / /   //   / /
//   |//    | | ((____     //   / /   ((___( (
"
 echo -e "1.- \033[40m\033[36m Arbol de directorios \033[0m" 
 echo -e "2.- \033[40m\033[36m Hola mundo \033[0m"
 echo -e "3.- \033[40m\033[36m Saludo con variables \033[0m" 
 echo -e "4.- \033[40m\033[36m bash4 \033[0m"
 echo -e "5.- \033[40m\033[36m bash5 \033[0m"
 echo -e "6.- \033[40m\033[36m bash6 \033[0m"
 echo -e "7.- \033[40m\033[36m bash7 \033[0m"
 echo -e "8.- \033[40m\033[36m bash8 \033[0m"
 echo -e "9.- \033[40m\033[36m bash9 \033[0m"
 echo -e "10.- \033[40m\033[36m bash10 \033[0m"
 echo -e "11.- \033[40m\033[36m bash11 \033[0m"
 echo -e "12.- \033[40m\033[36m bash12 con variables \033[0m"
 echo -e "13.- \033[40m\033[36m bash13 for \033[0m"
 echo -e "14.- \033[40m\033[36m bash14 select \033[0m"
 echo -e "15.- \033[40m\033[36m bash15 until \033[0m"
 echo -e "16.- \033[40m\033[36m bash16 while \033[0m"
 echo -e "17.- \033[40m\033[36m bash17 \033[0m"
 echo -e "18.- \033[40m\033[36m bash18 \033[0m"
 echo -e "19.- \033[40m\033[36m bash19 arrays \033[0m"

 
 echo -e "x.- \033[40m\033[36m Salir \033[0m"




 echo -n "Selecciona un script: "
 read SCRIPT
 case ${SCRIPT} in
 1)
 clear
 source arboldedirectorios.sh
 ;;
 2)
 clear
 source Holamundo.sh
 ;;
 3)
 clear
 source Saludovariable.sh
 ;;
 4)
 clear
 source bash4.sh
 ;;
 5)
 clear
 source bash5.sh
 ;;
 6)
 clear
 source bash6.sh
 ;;
 7)
 clear
 source bash7.sh
 ;;
 8)
 clear 
 source bash8.sh
 ;;
 9)
 clear
 source bash9.sh
 ;;
 10)
 clear
 source bash10.sh
 ;;
 11)
 clear
 source bash11.sh
 ;;
 12)
 clear
 source bash12.sh
 ;;
 13)
 clear
 source bash13.sh
 ;;
 14)
 clear
 source bash14.sh
 ;;
 15)
 clear
 source bash15.sh
 ;;
 16)
 clear
 source bash16.sh
 ;;
 17)
 clear
 source bash17.sh
 ;;
 18)
 clear
 source bash18.sh
 ;;
 19)
 clear
 source bash19.sh
 ;;
 
 x)
 clear
 break
 ;;
 *) echo "Esa opcion no existe"
 esac
done
