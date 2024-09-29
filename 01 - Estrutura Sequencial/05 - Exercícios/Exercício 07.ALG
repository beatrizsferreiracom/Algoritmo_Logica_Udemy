Algoritmo "Exercício - Pagamento"

Var

   nome : caractere
   valorPorHora, pagamento: real
   horas : inteiro

Inicio

      escreval ("Dados: ")
      escreva ("Nome: ")
      leia (nome)
      escreva ("Valor recebido por hora: ")
      leia (valorPorHora)
      escreva ("Total de horas trabalhadas: ")
      leia (horas)
      escreval
      
      pagamento <- valorPorHora * horas
      
      escreval ("O pagamento para ", nome, " deve ser de R$ ", pagamento:4:2)

Fimalgoritmo