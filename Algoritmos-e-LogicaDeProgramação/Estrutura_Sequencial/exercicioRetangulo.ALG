Algoritmo "retangulo"

Var
   base, altura, area, perimetro, diagonal : real

Inicio

   escreval("Base do retangulo:")
   leia(base)
   escreval("Altura do retangulo:")
   leia(altura)
   
   area <- base * altura;
   perimetro <- (base + altura) * 2;
   diagonal <- raizQ(Exp(base,2.0) + Exp(altura,2.0));
   
   escreval("AREA = ", area:8:4)
   escreval("PERIMETRO = ", perimetro:8:4)
   escreval("DIAGONAL = ", diagonal:8:4)

Fimalgoritmo