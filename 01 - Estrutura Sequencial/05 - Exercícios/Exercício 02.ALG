Algoritmo "Exerc�cio - Ret�ngulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

      escreva ("Digite a base do ret�ngulo(em cm): ")
      leia (base)
      escreva ("Digite a altura do ret�ngulo (em cm): ")
      leia (altura)
      escreval
      
      area <- base * altura
      perimetro <- (base + altura) * 2
      diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
      
      escreval ("�rea do ret�ngulo = ", area:8:4, " cm�")
      escreval ("Per�metro do ret�ngulo = ", perimetro:8:4, " cm")
      escreval ("Diagonal do ret�ngulo = ", diagonal:8:4, " cm")

Fimalgoritmo