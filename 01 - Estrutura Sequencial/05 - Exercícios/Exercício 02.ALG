Algoritmo "Exercício - Retângulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

      escreva ("Digite a base do retângulo(em cm): ")
      leia (base)
      escreva ("Digite a altura do retângulo (em cm): ")
      leia (altura)
      escreval
      
      area <- base * altura
      perimetro <- (base + altura) * 2
      diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
      
      escreval ("Área do retângulo = ", area:8:4, " cm²")
      escreval ("Perímetro do retângulo = ", perimetro:8:4, " cm")
      escreval ("Diagonal do retângulo = ", diagonal:8:4, " cm")

Fimalgoritmo