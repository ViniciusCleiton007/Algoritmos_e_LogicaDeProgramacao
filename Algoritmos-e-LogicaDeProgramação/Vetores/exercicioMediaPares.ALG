Algoritmo "exercicioMediaPares"

Var

  n,  i, soma, cont: inteiro
  media : real
  vet : vetor [0..9] de inteiro

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara
   
   soma <- 0
   cont <- 0
   para i de 0 ate n - 1 faca
      se vet[i] % 2 = 0 entao
        soma <- soma + vet[i]
         cont <- cont + 1
      fimse
   fimpara
   
   se cont = 0 entao
      escreval("NENHUM N�MERO PAR")
   senao
      media <- soma / cont
      escreval("MEDIA DOS PARES = ", media:3:1)
   fimse

Fimalgoritmo