Algoritmo "exercicioExperiencias"

Var

   n, i, quantidade, rato, sapo, coelho, total : inteiro
   percentualCoelho, percentualRato, percentualSapo : real
   cobaia : caractere

Inicio

   escreva("Quantos casos de teste serão digitados? ")
   leia(n)
   
   coelho <- 0
   rato <- 0
   sapo <- 0
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(quantidade)
   
      escreva("Tipo de cobaia: ")
      leia(cobaia)

      se cobaia = "c" entao
         coelho <- coelho + quantidade
      senao
         se cobaia = "r" entao
            rato <- rato + quantidade
         senao
            sapo <- sapo + quantidade
         fimse
      fimse

      total <- coelho + rato + sapo
      percentualCoelho <- coelho / total * 100
      percentualRato <- rato / total * 100
      percentualSapo <- sapo / total * 100
   fimpara

      escreval
      escrevaL("RELATORIO FINAL:")
      escreval("Total: ", total, " cobaias")
      escreval("Total de coelhos: ", coelho)
      escreval("Total de ratos: ", rato)
      escreval("Total de sapos: ", sapo)
      escreval("Percentual de coelhos: ", percentualCoelho:4:2)
      escreval("Percentual de ratos: ", percentualRato:4:2)
      escreval("Percentual de sapos: ", percentualSapo:4:2)
Fimalgoritmo