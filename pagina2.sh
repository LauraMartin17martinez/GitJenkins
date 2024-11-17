#!/usr/bin/bash

./cabecera.sh "Página 2" > paginaWeb/pagina2.html
./navegacion.sh >>paginaWeb/pagina2.html

cat << EOF >> paginaWeb/pagina2.html
<h1>Ejercicio integración Laura</h1>
<p>Esta es la página 2 de Jenkins y Git</p>
EOF

./pie.sh >> paginaWeb/pagina2.html
