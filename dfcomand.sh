echo "..."
sleep 2
clear
echo "				Opcion DF 					"
echo "										"
echo "            by:Equinokx		DART - SECURITY 	                "
echo "-----------------------------------------------------------"
echo "			1- Informacion en General		 "
echo "			2- Informacion mas Legible		 "
echo "			3- Informacion del dir /etc		 "
echo "			4- Informacion del dir /boot		 "
echo "			5- Informacion del dir /dev		 "
echo "			6- Informacion del dir /home		 "
echo "			7- Informacion del dir /opt		 "
echo "			8- Informacion del dir /var		 "
echo "			9- Informacion del dir /sys		 "
echo "			10- Informacion del dir /usr		 "
echo "			11- Informacion del dir /root		 "
echo "			12- Informacion del dir /tmp		 "
echo "			13- Regresar al menu			 "
echo "			14- Salir.				 "
echo "-----------------------------------------------------------"
echo "										"
read -p "> " opc
if [ $opc -eq 1 ];then

	clear
	echo "Informacion en General"
	sleep 3
	df
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 2 ]; then

	clear
	echo "Informacion mas Legible"
	sleep 3
	df -h
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 3 ]; then

	clear
	echo "Informacion del dir /etc"
	sleep 3
	df -hT /etc
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 4 ]; then

	clear
	echo "Informacion del dir /boot"
	sleep 3
	df -hT /boot
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 5 ]; then

	clear
	echo "Informacion del dir /dev"
	sleep 3
	df -hT /dev
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 6 ]; then

	clear
	echo "Informacion del dir /home"
	sleep 3
	df -hT /home
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 7 ]; then

	clear
	echo "Informacion del dir /opt"
	sleep 3
	df -hT /opt
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 8 ]; then

	clear
	echo "Informacion del dir /var"
	sleep 3
	df -hT /var
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 9 ]; then

	clear
	echo "Informacion del dir /sys"
	sleep 3
	df -hT /sys
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 10 ]; then

	clear
	echo "Informacion del dir /usr"
	sleep 3
	df -hT /usr
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 11 ]; then

	clear
	echo "Informacion del dir /root"
	sleep 3
	df -hT /root
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 12 ]; then

	clear
	echo "Informacion del dir /tmp"
	sleep 3
	df -hT /tmp
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 13 ]; then

	clear
	echo "Regresando al Menu."
	sleep 3
	./InfoSystem.sh

else

	clear

fi
