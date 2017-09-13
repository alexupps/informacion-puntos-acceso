# Informacion sobre Puntos de Acceso WiFi.

A la hora de utilizar no necesita interfaz en modo monitor pero requiere tener instalado aircrack-ng.

# How To Use.

- 1º Descargar desde aquí o clonar desde consola.
- 2º Clonar desde consola: sudo git clone https://github.com/alexupps/informacion-puntos-acceso.git
- 3º Una vez descargado le tenemos que dar permisos: sudo chmod u+x ipa.sh
- 4º Para ejecutarlo igual necesita permisos root: sudo ./ipa.sh
- 5º Pedirá la interfaz de tu tarjeta de red wifi (no en modo monitor), para ello abrimos otra consola
   y escribimos el siguiente comando: airmon-ng
- 6º Ahi saldra nuestra interfaz de la tarjeta de red wifi o las interfaces si tenemos más de una.
- 7º copiamos el nombre de la interfaz que vamos a utilizar y la pegamos en la consola donde hemos ejecutado
   nuestro script ipa.sh
- 8º Damos enter y esperamos a que termine, una vez finalizado desde el directorio en el que ejcutamos el script ipa.sh
   ahí encontraremos un archivo de texto con las redes escaneadas y con su información.
   
2017 (C) alexupps @ http://alexupps.ml Twitter: https://twitter.com/alexupps
