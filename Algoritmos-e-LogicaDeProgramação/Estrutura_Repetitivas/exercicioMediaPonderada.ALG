Algoritmo "exercicioMediaPonderada"

Var

   n, i : inteiro
   media, a, b, c : real

Inicio

   escreva("Quantos caso voc� vai digitar?")
   leia(n)
   
   para i de 1 ate n faca
      escreval("Digite tr�s n�meros:")
      leia(a)
      leia(b)
      leia(c)
      
      media <- (a * 2 + b * 3 + c * 5) / 10;
      escreval("MEDIA = ", media:3:1)
   fimpara
   


Fimalgoritmo