Algoritmo "exercicioComerciante"

Var

   n, i : inteiro
   nomes : vetor[0..9] de caractere
   precoCompra : vetor [0..9] de real
   precoVenda : vetor [0..9] de real
   somaCompra, somaVenda, lucro, lucroTotal, lucroAbaixo, lucroEntre, lucroAcima : real

Inicio

   escreva("Serão digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreval("Produto ",i + 1,":")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Preço de compra: ")
      leia(precoCompra[i])
      escreva("Preço de venda: ")
      leia(precoVenda[i])
   fimpara
   
   lucroAbaixo <- 0
   lucroEntre <- 0
   lucroAcima <- 0
   
   para i de 0 ate n  - 1 faca
         lucro <- (precoVenda[i] - precoCompra[i]) * 100 / precoCompra[i]
         se lucro < 10 entao
            lucroAbaixo <- lucroAbaixo + 1
         senao
            se (lucro <= 10) ou (lucro <=20) entao
               lucroEntre <- lucroEntre + 1
            senao
               lucroAcima <- lucroAcima  + 1
            fimse
         fimse
   fimpara
   
   somaCompra <- 0
   
   para i de 0 ate n - 1 faca
      somaCompra <- somaCompra + precoCompra[i]
   fimpara
   
   somaVenda <- 0
   
   para i de 0 ate n - 1 faca
      somaVenda <- somaVenda + precoVenda[i]
   fimpara
   
   lucroTotal <- somaVenda - somaCompra
   
   escreval
   escreval("RELATORIO:")
   escreval("Lucro abaixo de 10%: ", lucroAbaixo)
   escreval("Lucro entre 10% e 20%: ", lucroEntre)
   escreval("Lucro acima de 20%: ", lucroAcima)
   escreval("Valor total de compra: ", somaCompra:4:2)
   escreval("Valor total de venda: ", somaVenda:4:2)
   escreval("Lucro Total: ", lucroTotal:4:2)

Fimalgoritmo