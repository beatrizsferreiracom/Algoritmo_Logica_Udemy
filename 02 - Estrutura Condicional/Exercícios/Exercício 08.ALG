Algoritmo "Exercício - Dardo"

Var

 a, b, c, maior : inteiro

Inicio

      escreva("Primeira distância: ")
      leia(a)
      escreva("Segunda distância: ")
      leia(b)
      escreva("Terceira distância: ")
      leia(c)
      escreval

      se (a > b) e (a > c) entao
         maior <- a
      senao
           se b > c entao
              maior <- b
           senao
              maior <- c
           fimse
      fimse

      escreval("Maior distância = ", maior:4:2)

Fimalgoritmo