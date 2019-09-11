echo "..."
sleep 3
clear
echo "				Opcion UNAME 					"
echo "										"
echo "            by:Equinokx		DART - SECURITY 	                "
echo "--------------------------------------------------------------------------"
echo "				1- Procesador instalado en el Equipo		"
echo "				2- Version del Kernel				"
echo "				3- Nombre del Host				"
echo "				4- Toda la Informacion.				"
echo "				5- Regresar.					"
echo "				6- Salir.					"
echo "--------------------------------------------------------------------------"
echo "										"
read -p "> " opc
if [ $opc -eq 1 ];then

	clear
	echo "Procesador instalado en el Equipo"
	sleep 3
	uname -p
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 2 ]; then

	clear
	echo "Version del Kernel"
	sleep 3
	uname -r
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 3 ]; then

	clear
	echo "Nombre del Host"
	sleep 3
	uname -m
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 4 ]; then

	clear
	echo "Toda la Informacion."
	sleep 3
	uname -a
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
