#!/usr/bin/bash

./cabecera.sh "Página 1" > pagina1.html
./navegacion.sh >> pagina1.html

cat << EOF >> pagina1.html
<h1>Ejercicio Jenkins y Git Laura</h1>
<p>Esta es la página 1 de Jenkins y Git</p>
EOF

./pie.sh >> pagina1.html
