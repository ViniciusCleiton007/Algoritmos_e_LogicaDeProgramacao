Algoritmo "exercicioDivisao"

Var

   n, i, a, b : inteiro
   divisao : real

Inicio

   escreva("Quantos casos você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Entre com o numerador: ")
      leia(a)
      escreva("Entre com o denominador: ")
      leia(b)
      
      se b = 0 entao
         escreval("DIVISÃO IMPOSSÍVEL")
      senao
         divisao <- a / b
         escreval("DIVISÃO = ", divisao:4:2)
      fimse
   fimpara

Fimalgoritmo