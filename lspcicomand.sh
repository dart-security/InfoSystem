echo "..."
sleep 2
clear 
echo "				Opcion UNAME 					"
echo "										"
echo "            by:Equinokx		DART - SECURITY 	                "
echo "--------------------------------------------------------------------------"
echo "				1- Detectar tarjeta de Red			"
echo "				2- Detectar Tarjeta de Sonido			"
echo "				3- Informacion General				"
echo "				4- Regresar.					"
echo "				5- Salir.					"
echo "--------------------------------------------------------------------------"
echo "										"
read -p "> " opc

if [ $opc -eq 1 ];then

	clear
	echo "Tarjeta de Red"
	sleep 3
	lspci | grep -r Ethernet
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 2 ]; then

	clear
	echo "Tarjeta de Sonido"
	sleep 3
	uname -r
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 3 ]; then

	clear
	echo "Informacion General"
	sleep 3
	lspci
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 4 ]; then

	clear
	echo "Regresando al Menu."
	sleep 3
	./InfoSystem.sh

else
	clear
fi
