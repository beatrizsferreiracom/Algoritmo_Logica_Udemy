Algoritmo "Exerc�cio - Dardo"

Var

 a, b, c, maior : inteiro

Inicio

      escreva("Primeira dist�ncia: ")
      leia(a)
      escreva("Segunda dist�ncia: ")
      leia(b)
      escreva("Terceira dist�ncia: ")
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

      escreval("Maior dist�ncia = ", maior:4:2)

Fimalgoritmo