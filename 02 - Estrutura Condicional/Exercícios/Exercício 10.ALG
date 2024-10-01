Algoritmo "Exercício - Lanchonete"

Var

   codigo, quantidade : inteiro
   valorAPagar : real
   outro : caractere
   
Inicio

      escreva ("Digite o código do produto comprado: ")
      leia(codigo)
      escreva ("Digite a quantidade do produto: ")
      leia (quantidade)
      
      escolha codigo
      caso 1
           valorAPagar <- quantidade *  5.00
      caso 2
           valorAPagar <- quantidade *  3.50
      caso 3
           valorAPagar <- quantidade *  4.80
      caso 4
           valorAPagar <- quantidade *  8.90
      caso 5
           valorAPagar <- quantidade *  7.32
      fimescolha
      
      escreval("Valor a pagar: R$ ", valorAPagar:4:2)

Fimalgoritmo

