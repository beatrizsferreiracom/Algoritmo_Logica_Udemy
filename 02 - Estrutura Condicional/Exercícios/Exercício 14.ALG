Algoritmo "Exercício - Coordenadas"

Var

   x, y : real

Inicio

      escreva ("Digite o valor de x: ")
      leia (x)
      escreva ("Digite o valor de y: ")
      leia (y)
      escreval
      
      se (x = 0) e (y = 0) entao
         escreval ("Origem")
      senao
         se x = 0 entao
            escreval ("Eixo y")
         senao
            se y = 0 entao
               escreval ("Eixo x")
            senao
               se (x > 0) e (y > 0) entao
                  escreval ("Q1")
               senao
                  se (x < 0) e (y > 0) entao
                     escreval ("Q2")
                  senao
                     se (x < 0) e (y < 0) entao
                        escreval ("Q3")
                     senao
                        se (x > 0) e (y < 0) entao
                           escreval ("Q4")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse

Fimalgoritmo