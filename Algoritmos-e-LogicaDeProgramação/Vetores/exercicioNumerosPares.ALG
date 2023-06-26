Algoritmo "exercicioNumerosPares"

Var

   n, i, qtePares : inteiro
   vet : vetor [0..9] de inteiro

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   escreval
   escreval("NÚMEROS PARES:")

   qtePares <- 0
   
   para i de 0 ate n - 1 faca
      se vet[i] % 2 = 0 entao
         escreva(vet[i], " ")
         qtePares <- qtePares + 1
      fimse
   fimpara
   
   escreval
   escreval
   escreva("QUANTIDADE DE PARES = ", qtePares)

Fimalgoritmo