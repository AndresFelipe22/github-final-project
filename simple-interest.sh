  #!/bin/bash
   # Este script calcula el interés simple dado el capital,
   # la tasa anual de interés y el período de tiempo en años.

   # No usar esto en producción. Solo para fines de muestra.

   # Autor: Upkar Lidder (IBM)
   # Autores adicionales:
   # <tu nombre de usuario de GitHub>

   # Entrada:
   # p, cantidad principal
   # t, período de tiempo en años
   # r, tasa anual de interés

   # Salida:
   # interés simple = p*t*r

   echo "Ingresa el capital:"
   read p
   echo "Ingresa el período de tiempo en años:"
   read t
   echo "Ingresa la tasa de interés por año:"
   read r

   s=$(echo "scale=2; $p * $t * $r / 100" | bc)
   echo "El interés simple es: "
   echo $s
