#!/usr/bin/bash

./cabecera.sh "Página 1" > pagina1.html
./navegacion.sh >> pagina1.html

cat << EOF >> pagina1.html
<h1>Ejercicio integración Laura</h1>
<p>Esta es la página 1</p>
EOF

./pie.sh >> pagina1.html
