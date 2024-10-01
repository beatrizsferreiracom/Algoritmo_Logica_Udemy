Algoritmo "Exercício - Tempo de Jogo"

Var

   horaInicial, horaFinal, duracao : inteiro

Inicio

      escreva ("Digite a hora inicial do jogo: ")
      leia (horaInicial)
      escreva ("Digite a hora final do jogo: ")
      leia (horaFinal)
      escreval

      se horaInicial < horaFinal entao
         duracao <- horaFinal - horaInicial
      senao
           duracao <- (24 - horaInicial) + horaFinal
      fimse
      
      escreval ("O jogo durou ", duracao, " horas")

Fimalgoritmo