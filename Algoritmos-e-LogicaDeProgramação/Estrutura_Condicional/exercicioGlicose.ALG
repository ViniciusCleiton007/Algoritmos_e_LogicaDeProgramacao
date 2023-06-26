Algoritmo "exercicioGlicose"

Var

   quantidade : real


Inicio

   escreva("Digite a medida da glicose: ")
   leia(quantidade)

   se quantidade <= 100 entao
      escreval("Classificação: Normal")
   senao
      se quantidade <= 140  entao
         escreval("Classificação: Elevado")
      senao
         escreval("Classificação: Diabetes")
      fimse
   fimse

Fimalgoritmo