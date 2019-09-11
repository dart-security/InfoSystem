#!/bin/bash

#fecha: 08.092019
#AUTOR: EQUINOKX
#Proposito: Informacion del sistema con las herramientas mas usadas

NOMBRE="Dart - Security"
clear
echo "                                                           		 "
echo "      		Herramientas de Informacion del sistema         	 "
echo "                     	    $NOMBRE                   	         "
echo "                                                           		 "
echo "    	by:Equinockx                    hc-security.com.mx	 	 "
echo "                                                           "
echo "         						         "
echo "	      ----------------------------------------------"
echo "	      | 1- uname      |  11- uptime(en Desarrollo) |"
echo "	      | 2- fdisk      |  12- w     (en Desarrollo) |"
echo "	      | 3- blkid      |  13- lsof  (en Desarrollo) |"
echo "	      | 4- free       |  14- last  (en Desarrollo) |"
echo "	      | 5- mount      |  15- lastb (en Desarrollo) |"
echo "	      | 6- lsmod      |  16- dmesg (en Desarrollo) |"
echo "	      | 7- lspci      |  17- ps    (en Desarrollo) |"
echo "	      | 8- lsusb      |  18- Salir  	      	   |"
echo "	      | 9- top        | 			   |"
echo "	      | 10- df        |     			   |"
echo "	      ----------------------------------------------"
echo "		El Script se seguira actualizando              "
read -p "> " opc

if [ $opc -eq 1 ];then

	clear
	echo "uname"
	chmod +x uname.sh
	./uname.sh

elif [ $opc -eq 2 ]; then

	clear
	echo "fdisk"
	chmod +x fdisk.sh
	./fdisk.sh

elif [ $opc -eq 3 ]; then

	clear
	echo "blkid"
	sleep 3
	chmod +x blkid.sh
	./blkid.sh

elif [ $opc -eq 4 ]; then

	clear
	echo "free"
	chmod +x freecomand.sh
	./freecomand.sh

elif [ $opc -eq 5 ]; then

	clear
	echo "mount"
	chmod +x mountcomand.sh
	./mountcomand.sh

elif [ $opc -eq 6 ]; then

	clear
	echo "lsmod"
	chmod +x lsmodcomand.sh
	./lsmodcomand.sh

elif [ $opc -eq 7 ]; then

	clear
	echo "lspci"
	sleep 3
	chmod +x lspcicomand.sh
	./lspcicomand.sh

elif [ $opc -eq 8 ]; then

	clear
	echo "lsusb"
	sleep 3
	chmod +x lsusbcomand.sh
	./lsusbcomand.sh

elif [ $opc -eq 9 ]; then

	clear
	echo "top"
	chmod +x topcomand.sh
	./topcomand.sh

elif [ $opc -eq 10 ]; then

	clear
	echo "df"
	chmod +x dfcomand.sh
	./dfcomand.sh

elif [ $opc -eq 11 ]; then

	clear
	echo "uptime"
	echo "Desarrollo"
elif [ $opc -eq 12 ]; then

	clear
	echo "w"
	echo "Desarrollo"
elif [ $opc -eq 13 ]; then

	clear
	echo "lsof"
	echo "Desarrollo"

elif [ $opc -eq 14 ]; then

	clear
	echo "last"
	echo "Desarrollo"

elif [ $opc -eq 15 ]; then

	clear
	echo "lastb"
	echo "Desarrollo"

elif [ $opc -eq 16 ]; then

	clear
	echo "dmesg"
	echo "Desarrollo"

elif [ $opc -eq 17 ]; then

	clear
	echo "ps"
	echo "Desarrollo"
else
	clear
fi
