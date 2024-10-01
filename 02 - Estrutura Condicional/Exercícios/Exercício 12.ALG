Algoritmo "Exercício - Aumento"

Var

   salarioAtual, porcentagem, aumento, salarioFinal : real


Inicio

      escreva ("Digite o salário atual: R$ ")
      leia (salarioAtual)
      escreval
      
      se salarioAtual  <= 1000 entao
         porcentagem <- 20
      senao
           se salarioAtual <= 3000 entao
              porcentagem <- 15
           senao
                se salarioAtual <= 8000 entao
                   porcentagem <- 10
                senao
                     porcentagem <- 5
                fimse
           fimse
      fimse

      aumento <- salarioAtual * (porcentagem / 100)
      salarioFinal <- salarioAtual + aumento
      
      escreval ("Novo salario = R$ ", salarioFinal:4:2)
      escreval ("Aumento = R$ ", aumento:4:2)
      escreval ("Porcentagem = ", porcentagem, "%")

Fimalgoritmo