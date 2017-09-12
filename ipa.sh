#! /bin/bash
version=0.3v
# Informacion de los Puntos de Acceso WiFi creado con el fin de conseguir la
# informacion acerca de las redes WiFi y poder configurar un ataque WPS 
# concreto, creado por alexupps (C) 2017 Copyright @ alexupps.ml/

# Funciones:

clear
echo
echo -e "
	      		  (C) 2017 Copyright alexupps

			 ▄█     ▄███████▄    ▄████████
			███    ███    ███   ███    ███
			███▌   ███    ███   ███    ███
			███▌   ███    ███   ███    ███
			███▌ ▀█████████▀  ▀███████████
			███    ███          ███    ███
			███    ███          ███    ███
			█▀    ▄████▀        ███    █▀

		      Informacion Puntos de Acceso v0.3
"
echo
echo -e "Bienvenido, Porfavor introduce la interfaz wifi."
echo
sleep 2
echo
echo tu interfaz es: 
read interfaces
clear
echo
echo -e "
                          (C) 2017 Copyright alexupps

                         ▄█     ▄███████▄    ▄████████
                        ███    ███    ███   ███    ███
                        ███▌   ███    ███   ███    ███
                        ███▌   ███    ███   ███    ███
                        ███▌ ▀█████████▀  ▀███████████
                        ███    ███          ███    ███
                        ███    ███          ███    ███
                        █▀    ▄████▀        ███    █▀

                      Informacion Puntos de Acceso v0.3
"
echo
echo -e "La interfaz seleccionada es $interfaces"
echo
echo -e "Procediento con el escaneo de PA - WiFi"
echo
sudo iw $interfaces scan | grep -e "(on" -e "SSID:" -e "Serial Number:" -e "Model Number:" -e "Model:" -e "signal:" -e "primary channel" > PA-WiFi.txt
echo
echo -e "Escaneo Finalizado, se ha guardado en un archivo de txt llamado
PA-WiFi se encuentra en al ruta desde donde se ha ejecutado el script 'ipa.sh'.
"
echo
echo -e "(C) 2017 alexupps @ alexupps.ml/"
sleep 5
clear
exit
