Algoritmo "exercicioMaisVelho"

Var

   n, i, maior, cont : inteiro
   idades : vetor [0..9] de inteiro
   nomes : vetor [0..9] de caractere

Inicio

   escreva("Quantas pessoas você vai digitar? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreval("Dados da ",i + 1,"a pessoa:")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Idade: ")
      leia(idades[i])
   fimpara
   
   maior <- idades[i]
   cont <- 0
   para i de 0 ate n - 1 faca
      se idades[i] > maior entao
         maior <- idades[i]
         cont <- i
      fimse
   fimpara
   
   escreval("PESSOA MAIS VELHA: ", nomes[cont])


Fimalgoritmo