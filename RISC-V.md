#RISC-V
Debido a los múltiples simuladores de RISC-V ISA y extensiones abiertas, se realiza
un estudio donde se analizan ventajas e inconvenientes de los núcleos más importantes (BOOM, Ariane, Rocket, RiskyOO,. . . ) haciendo especial énfasis en las versiones que
modelen núcleos que soporten ejecución fuera de orden, y que se puedan sintetizar. Dadas
esas condiciones se elige BOOM, aunque también se construye Rocket Core para llevar a
cabo las primeras pruebas y comparaciones. Se realizan simulaciones modificando parámetros de BOOM y finalmente se hace uso de los contadores de rendimiento hardware.
En este último paso se implementa un nuevo evento que detecta si el ROB se ha bloqueado y se hace uso de un contador para registrar el número de veces que esto ocurre, para
llegar a las conclusiones finales del trabajo.
Palabras clave: RISC-V, microarquitectura, contadores de prestaciones
![image](https://user-images.githubusercontent.com/124218032/226794373-2ec5ac3c-630b-4b37-a0ed-01974e88073c.png)
