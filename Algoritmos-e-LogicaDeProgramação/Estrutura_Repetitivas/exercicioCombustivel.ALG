Algoritmo "exercicioCombustivel"

Var

   codigo, alcool, gasolina, diesel : inteiro

Inicio

   alcool <- 0
   gasolina <- 0
   diesel <- 0

   escreva("Informe um código (1,2,3) ou 4 para parar: ")
   leia(codigo)
   
   enquanto codigo <> 4 faca
      escolha codigo
      caso 1
         alcool <- alcool + 1
         escreva("Informe um código (1,2,3) ou 4 para parar: ")
         leia(codigo)
      caso 2
         gasolina <- gasolina + 1
         escreva("Informe um código (1,2,3) ou 4 para parar: ")
         leia(codigo)
      caso 3
         diesel <- diesel + 1
         escreva("Informe um código (1,2,3) ou 4 para parar: ")
         leia(codigo)
      outrocaso
         escreva("Informe um código (1,2,3) ou 4 para parar: ")
         leia(codigo)
      fimescolha
   fimenquanto
   
         escreval("MUITO OBRIGADO")
         escreval("Alcool: ", alcool)
         escreval("Gasolina: ", gasolina)
         escreval("Diesel: ", diesel)
         
Fimalgoritmo