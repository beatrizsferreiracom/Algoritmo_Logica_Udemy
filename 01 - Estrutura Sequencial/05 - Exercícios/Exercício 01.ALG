Algoritmo "Exercício - Terreno"

Var

   largura, comprimento, metroQuadrado, area, preco : real

Inicio

      escreva ("Digite a largura do terreno: ")
      leia (largura)
      escreva("Digite o comprimento do terreno: ")
      leia (comprimento)
      escreva ("Digite o valor do metro quadrado: ")
      leia (metroQuadrado)
      escreval
      
      area <- largura * comprimento
      preco <- area * metroQuadrado
      
      escreval ("Área do terreno = ", area:8:2, " m²")
      escreval ("Preço do terreno = R$ ", preco:8:2)

Fimalgoritmo