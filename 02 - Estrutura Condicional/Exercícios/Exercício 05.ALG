Algoritmo "Exercício - Operadora"

Var

   minutos : inteiro
   planoBasico, excedente : real

Inicio

      escreva ("Digite a quantidade de minutos: ")
      leia (minutos)
      escreval
      
      planoBasico <- 50.0
      
      se minutos < 100 entao
         escreva ("Valor a pagar: R$ ", planoBasico:4:2)
      senao
           excedente <- planoBasico + 2 * (minutos - 100)
           escreval ("O valor a pagar: R$ ", excedente:4:2)
      fimse

Fimalgoritmo