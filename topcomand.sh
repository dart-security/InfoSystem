echo "..."
sleep 3
echo "				Opcion TOP 					"
echo "										"
echo "            by:Equinokx		DART - SECURITY 	                "
echo "--------------------------------------------------------------------------"
echo "				1- Informacion general.				"
echo "				2- Informacion refresh 3s.			"
echo "				3- Regresar al menu.				"
echo "				4- Salir.					"
echo "--------------------------------------------------------------------------"
echo "										"
read -p "> " opc
if [ $opc -eq 1 ];then

	clear
	echo "						"
	sleep 3
	uname -p
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 2 ]; then

	clear
	echo "Refresh de 3 Segundos"
	sleep 3
	top -d 3
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
