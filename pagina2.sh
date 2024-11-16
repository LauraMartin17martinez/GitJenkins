#!/usr/bin/bash

./cabecera.sh "Página 2" > pagina2.html
./navegacion.sh >> pagina2.html

cat << EOF >> pagina2.html
<h1>Ejercicio Jenkins y Git Laura</h1>
<p>Esta es la página 2 de Jenkins y Git</p>
EOF

./pie.sh >> pagina2.html
