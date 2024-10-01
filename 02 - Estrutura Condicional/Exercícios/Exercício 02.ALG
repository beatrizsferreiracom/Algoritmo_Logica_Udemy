Algoritmo "Exercício - Baskara"

Var

   a, b, c, x1, x2, delta : real

Inicio

      escreva ("Digite o valor de a: ")
      leia (a)
      escreva ("Digite o valor de b: ")
      leia (b)
      escreva ("Digite o valor de c: ")
      leia (c)
      escreval
      
      delta <- Exp(b, 2) - 4 * a * c
      
      se (a = 0) ou (delta < 0) ENTAO
         escreval ("Esta equação não possui raízes reais")
      senao
           x1 <- (-b + raizQ(delta)) / (2 * a)
           x2 <- (-b - raizQ(delta)) / (2 * a)
           escreval("x1 = ", x1:6:4)
           escreval("x2 = ", x2:6:4)
      fimse

Fimalgoritmo