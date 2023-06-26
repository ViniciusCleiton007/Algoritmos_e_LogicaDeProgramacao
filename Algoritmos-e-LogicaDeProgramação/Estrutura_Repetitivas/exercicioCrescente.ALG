Algoritmo "exercicioCrescente"

Var

   x, y  : inteiro

Inicio

   escreval("Digite dois números inteiros: ")
   leia(x)
   leia(y)
   
   enquanto x <> y faca
   
      se x > y entao
         escreval("Decrescente!")
      senao
         escreval("Crescente!")
      fimse
      
      escreval("Digite outro dois números inteiros: ")
      leia(x)
      leia(y)


   fimenquanto

Fimalgoritmo