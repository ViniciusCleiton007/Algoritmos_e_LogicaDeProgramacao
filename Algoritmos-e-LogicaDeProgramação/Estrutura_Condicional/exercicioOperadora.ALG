Algoritmo "exercicioOperadora"

Var

   minutos: inteiro
   valorPago: real


Inicio

   valorPago <- 50.00
   
   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   se minutos > 100 entao
      valorPago <- valorPago + 2 * ( minutos - 100)
      escreval("Valor a pagar: R$ ", valorPago:4:2)
   senao
      escreval("Valor a pagar: R$ ", valorPago:4:2)
   fimse

Fimalgoritmo