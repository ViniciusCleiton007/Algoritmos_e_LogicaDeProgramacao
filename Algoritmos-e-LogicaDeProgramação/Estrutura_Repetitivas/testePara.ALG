Algoritmo "testePara"

Var

   N, i, x, soma : inteiro

Inicio

   escreva("Quantos n�meros ser�o digitados: ")
   leia(n)
   
   soma <- 0

   para i de 1 ate n faca
   
      escreva("Digite um n�mero: ")
      leia(x)
      soma <- soma + x
   
   fimpara

      escreval("SOMA = ", soma)
Fimalgoritmo