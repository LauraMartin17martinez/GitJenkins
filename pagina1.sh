#!/usr/bin/bash

./cabecera.sh "Página 1" > paginaWeb/pagina1.html
./navegacion.sh >> paginaWeb/pagina1.html


cat << EOF >> paginaWeb/pagina1.html
<h1>Ejercicio integración Laura</h1>
<p>Esta es la página 1 de Jenkins y Git</p>
EOF

./pie.sh >> paginaWeb/pagina1.html

