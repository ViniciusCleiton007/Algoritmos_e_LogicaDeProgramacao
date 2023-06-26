Algoritmo "exercicioMediaIdades"

Var

   idade, soma, cont : inteiro
   media : real

Inicio

   escreval("Digite as idades:")
   leia(idade)
   
   cont <- 0
   soma <- 0
   enquanto idade >= 0 faca
      cont <- cont + 1
      soma <- soma + idade
      leia(idade)
   fimenquanto
   
   se cont = 0 entao
      escreva("Impossível calcular")
   senao
      media <- soma / cont
      escreval("MEDIA = ", media:6:2)
   fimse

Fimalgoritmo