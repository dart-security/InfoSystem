echo "..."
sleep 3
echo "				Opcion LSMOD 					"
echo "										"
echo "            by:Equinokx		DART - SECURITY 	                "
echo "--------------------------------------------------------------------------"
echo "				1- Módulos cargados				"
echo "				2- Version de lsmod				"
echo "				3- Regresar al menu				"
echo "				4- Salir.					"
echo "--------------------------------------------------------------------------"
echo "										"
read -p "> " opc
if [ $opc -eq 1 ];then

	clear
	echo "Módulos cargados"
	sleep 3
	lsmod
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 2 ]; then

	clear
	echo "Version del Kernel"
	sleep 3
	lsmod -V
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 3 ]; then

	clear
	echo "Regresando al Menu."
	sleep 3
	./InfoSystem.sh

else

	echo "		Saliendo del script		"
	echo "by:Equinokx		DART - SECURITY "

fi
