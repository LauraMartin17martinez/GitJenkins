#!/usr/bin/bash

./cabecera.sh "Página Inicio" > paginaWeb/index.html
./navegacion.sh >> paginaWeb/index.html

cat << EOF >> paginaWeb/index.html
<h1>Ejercicio Jenkins y Git Laura</h1>
EOF

./pie.sh >> paginaWeb/index.html
