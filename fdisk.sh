echo "..."
sleep 3
echo "				Opcion FDISK 					"
echo "										"
echo "            by:Equinokx		DART - SECURITY 	                "
echo "--------------------------------------------------------------------------"
echo "				1- Ver todas las particiones de disco existentes"
echo "				2- Regresar.					"
echo "				3- Salir.					"
echo "--------------------------------------------------------------------------"
echo "										"
read -p "> " opc

if [ $opc -eq 1 ];then

	clear
	echo "Particiones de disco existentes"
	sleep 3
	fdisk -l
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 2 ]; then

		clear
	echo "Regresando al Menu."
	sleep 3
	./InfoSystem.sh

else

	echo "		Saliendo del script		"
	echo "by:Equinokx		DART - SECURITY "
fi
