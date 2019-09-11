echo "..."
sleep 3
echo "				Opcion BLKID 					"
echo "										"
echo "            by:Equinokx		DART - SECURITY 	                "
echo "--------------------------------------------------------------------------"
echo "				1- blkid		"
echo "				2- Regresar al menu		"
echo "--------------------------------------------------------------------------"
echo "										"
read -p "> " opc
if [ $opc -eq 1 ];then

	clear
	echo "Desplegando los atributos de los dispositivos de bloque"
	echo "..."
	sleep 3
	blkid
	echo "						"
	echo "		Saliendo del script		"
	sleep 3

elif [ $opc -eq 2 ]; then

	clear
	echo "Regresando al Menu."
	echo "..."
	sleep 3
	./InfoSystem.sh

else

	echo "		Saliendo del script		"
	echo "by:Equinokx		DART - SECURITY "
fi
