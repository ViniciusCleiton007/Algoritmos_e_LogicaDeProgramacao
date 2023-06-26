Algoritmo "exercicioAlturas"

Var

   n, i, cont : inteiro
   media, soma, porcentagem : real
   nomes : vetor [0..9] de caractere
   alturas : vetor [0..9] de real
   idades : vetor [0..9] de inteiro

Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreval("Dadodos da ",i+1,"a pessoa:")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Idade: ")
      leia(idades[i])
      escreva("Altura: ")
      leia(alturas[i])
   fimpara
   
   soma <- 0
   para i de 0 ate n  - 1 faca
      soma <- soma + alturas[i]
   fimpara
   
   media <- soma / n
   escreval
   escreval("Altura média: ", media:4:2)
   
   cont <- 0
   para i de 0 ate n - 1 faca
      se idades[i] < 16 entao
         cont <- cont + 1
      fimse
   fimpara
   
   porcentagem <- cont * 100 / n
   escrevaL("Pessoas com menos de 16 anos: ", porcentagem:4:1,"%")
   
   para i de 0 ate n - 1 faca
      se idades[i] < 16 entao
         escreval(nomes[i])
      fimse
   fimpara
   

Fimalgoritmo