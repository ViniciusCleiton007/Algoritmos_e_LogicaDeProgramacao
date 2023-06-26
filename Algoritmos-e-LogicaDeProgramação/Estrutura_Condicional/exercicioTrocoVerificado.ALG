Algoritmo "exercicioTrocoVerificado"

Var

   precoUnitario, dinheiroRecebido, troco, diferenca: real
   quantidade : inteiro


Inicio

   escreva("Digite o preço unitário do produto: ")
   leia(precoUnitario)
   escreva("Digite a quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   



   se dinheiroRecebido >= (precoUnitario * quantidade) entao
      troco <- dinheiroRecebido - (precoUnitario * quantidade);
      escreva("TROCO = ", troco:4:2)
   senao
      diferenca <- (precoUnitario * quantidade) - dinheiroRecebido;
      escreva("DINHEIRO INSUFICIENTE. FALTAM ", diferenca:4:2, " REAIS")
   fimse



Fimalgoritmo