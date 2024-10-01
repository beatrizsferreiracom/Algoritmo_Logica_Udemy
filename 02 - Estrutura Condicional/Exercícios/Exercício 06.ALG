Algoritmo "Exercício - Troco Verificado"

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

      se troco > 0 entao
         escreval ("Troco = R$ ", troco:4:2)
      senao
           escreva("Dinheiro insuficiente. Faltam R$ ", abs(troco))
      fimse
      
Fimalgoritmo