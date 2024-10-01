Algoritmo "Exercício - Glicose"

Var

   glicose : real
   classificacao : caractere

Inicio

      escreva ("Digite a medida de glicose: ")
      leia (glicose)
      escreval
      
      se glicose <= 100 entao
         classificacao <- "Normal"
      senao
           se glicose <= 140 entao
              classificacao <- "Elevado"
           senao
                classificacao <- "Diabetes"
           fimse
      fimse
      
      escreval ("Classificação: ", classificacao)
      
Fimalgoritmo