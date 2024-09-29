Algoritmo "Exercício - Duração"

Var

   duracao, horas, resto, minutos, segundos : inteiro

Inicio

      escreva ("Digite a duração em segundos: ")
      leia (duracao)
      escreval

      horas <- duracao \ 3600
      resto <- duracao % 3600
      
      minutos <- resto \ 60
      segundos <- resto % 60

      escreval ("Duração Total = ", horas, ":", minutos, ":", segundos)

Fimalgoritmo