Algoritmo "testeDias"

Var

   x : inteiro
   dia : caractere

Inicio

   leia(x)
   
   escolha x
   caso 1
      dia <- "Domingo"
   caso 2
      dia <- "Segunda"
   caso 3
      dia <- "Ter�a"
   caso 4
      dia <- "Quarta"
   caso 5
      dia <- "Quinta"
   caso 6
      dia <- "Sexta"
   caso 7
      dia <- "Sabado"
   outrocaso
      dia <- "Valor inv�lido"
   fimescolha
   
   escreval("Dia da semana: ", dia)

Fimalgoritmo