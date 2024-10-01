Algoritmo "Exercício - Troco"

Var

   preco, dinheiro, troco : real
   quantidade: inteiro

Inicio

      escreva ("Digite o preço unitário do produto: ")
      leia (preco)
      escreva ("Digite a quantidade do produto: ")
      leia (quantidade)
      escreva ("Digite o valor entregue pelo cliente: R$ ")
      leia (dinheiro)
      escreval
      
      troco <- dinheiro - (preco * quantidade)
      
      escreval ("Troco = R$ ", troco:4:2)

Fimalgoritmo
