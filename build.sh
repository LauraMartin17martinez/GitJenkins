#!/usr/bin/bash

mkdir -p paginaWeb

	if [ -f ./paginaWeb/"w3.css" ]; then
		echo "El archivo CSS ya está descargado."
		else
		curl -o "w3.css" "https://www.w3schools.com/w3css/4/w3.css"

			if [ $? -eq 0 ]; then
				echo "El archivo w3.css se ha descargado correctamente."
				mv "w3.css" ./paginaWeb
				else
				echo "Error de descarga."
			fi
		fi





./index.sh
./pagina1.sh
./pagina2.sh
./pagina3.sh

echo "Creadas páginas HTML"

