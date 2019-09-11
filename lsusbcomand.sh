echo "..."
sleep 3
clear
echo "				Opcion LSUSB 					"
echo "										"
echo "            by:Equinokx		DART - SECURITY 	                "
echo "----------------------------------------------------------"
echo "		1- Dispositivos conectados a los puertos USB	"
echo "		2- Informacion mas detallada			"
echo "		3- Regresar al menu				"
echo "		4- Salir. 					"
echo "----------------------------------------------------------"
echo "										"
read -p "> " opc
if [ $opc -eq 1 ];then

	clear
	echo "Dispositivos conectados a los puertos USB"
	sleep 3
	lsusb
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 2 ]; then

	clear
	echo "Cargando..."
	sleep 3
	clear
	lsusb -v
	echo "						"
	echo "		Saliendo del script		"
	sleep 3


elif [ $opc -eq 5 ]; then

	clear
	echo "Regresando al Menu."
	sleep 3
	./InfoSystem.sh

else

	clear
fi
