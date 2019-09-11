echo "..."
sleep 3
echo "				Opcion FREE 					"
echo "										"
echo "            by:Equinokx		DART - SECURITY 	                "
echo "--------------------------------------------------------------------------"
echo "			1- Cantidad de memoria en uso y disponible de memoria        	 "
echo "			2- Cantidad de memoria en uso y disponible de memoria(Bytes).    "
echo "			3- Cantidad de memoria en uso y disponible de memoria(KiloBytes)."
echo "			4- Cantidad de memoria en uso y disponible de memoria(MegaBytes)."
echo "			5- Cantidad de memoria en uso y disponible de memoria(GigaBytes)."
echo "			6- Version de Free."
echo "			7- Regresar al Menu."
echo "			8- Salir.					"
echo "--------------------------------------------------------------------------"
echo "										"
read -p "> " opc

if [ $opc -eq 1 ];then

	clear
	echo "Particiones de disco existentes"
	sleep 3
	free
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 2 ]; then

	clear
	echo "Cantidad de memoria en uso y disponible de memoria(Bytes)"
	sleep 3
	free -b
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 3 ]; then

	clear
	echo "Cantidad de memoria en uso y disponible de memoria(KiloBytes)"
	sleep 3
	free -k
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 4 ]; then

	clear
	echo "Cantidad de memoria en uso y disponible de memoria(MegaBytes)"
	sleep 3
	free -m
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 5 ]; then

	clear
	echo "Cantidad de memoria en uso y disponible de memoria(MegaBytes)"
	sleep 3
	free -g
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 6 ]; then

	clear
	echo "Version de Free"
	sleep 3
	free -V
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 7 ]; then

	clear
	echo "Regresando al Menu."
	sleep 3
	./InfoSystem.sh

else
	
	echo "						"
	echo "		Saliendo del script		"
	echo "by:Equinokx		DART - SECURITY "
fi
