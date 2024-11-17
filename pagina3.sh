#!/usr/bin/bash

./cabecera.sh "Página 3" > paginaWeb/pagina3.html
./navegacion.sh >> paginaWeb/pagina3.html

cat << EOF >> paginaWeb/pagina3.html
<h1>Ejercicio integración Laura</h1>
<p>Esta es la página 3 de Jenkins y Git</p>
EOF

./pie.sh >> paginaWeb/pagina3.html
