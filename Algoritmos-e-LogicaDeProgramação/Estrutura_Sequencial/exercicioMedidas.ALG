Algoritmo "exercicioMedidas"

Var

   a, b, c, areaQua, areaTri, areaTra : real


Inicio

   escreva("Digite a medida  A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)
   
   areaQua <- a * a;
   areaTri <- ( a * b ) / 2
   areaTra <- (( a + b ) * c ) / 2
   
   escreval("AREA DO QUADRADO = ", areaQua:10:4)
   escreval("AREA DO TRIANGULO = ", areaTri:10:4)
   escreval("AREA DO TRAPEZIO = ", areaTra:10:4)



Fimalgoritmo