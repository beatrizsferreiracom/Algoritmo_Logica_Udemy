Algoritmo "Exerc�cio - Dura��o"

Var

   duracao, horas, resto, minutos, segundos : inteiro

Inicio

      escreva ("Digite a dura��o em segundos: ")
      leia (duracao)
      escreval

      horas <- duracao \ 3600
      resto <- duracao % 3600
      
      minutos <- resto \ 60
      segundos <- resto % 60

      escreval ("Dura��o Total = ", horas, ":", minutos, ":", segundos)

Fimalgoritmo