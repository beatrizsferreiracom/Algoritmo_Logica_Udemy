Algoritmo "Exercício - Notas"

Var

   nota1, nota2, notaFinal : real

Inicio

      escreva ("Escreva a primeira nota: ")
      leia (nota1)
      escreva ("Escreva a segunda nota: ")
      leia (nota2)
      escreval

      notaFinal <- nota1 + nota2
      
      se notaFinal < 60 entao
         escreval ("Nota Final = ", notaFinal:5:1)
         escreval ("REPROVADO")
      senao
           escreval("Nota Final = ", notaFinal:5:1)
      fimse

Fimalgoritmo