#!/usr/bin/bash

./cabecera.sh "Página 3" > pagina3.html
./navegacion.sh >> pagina3.html

cat << EOF >> pagina3.html
<h1>Ejercicio integración Laura</h1>
<p>Esta es la página 3</p>
EOF

./pie.sh >> pagina3.html
