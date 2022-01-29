algoritmo "semnome"

var
   Nome: Caractere
   Salario, Novo_Salario: Real
   Dependente: inteiro
inicio
      Escreva ("Qual o nome do Funcionário? ")
      Leia (Nome)
      Escreva ("Qual o salário do Funcionário? R$ ")
      Leia (Salario)
      Escreva ("Qual a quantidade de dependentes? ")
      Leia (Dependente)
      Escolha Dependente
              Caso 0
              Novo_Salario <- Salario + (Salario*5/100)
              Caso 1, 2, 3
              Novo_Salario <- Salario + (Salario*10/100)
              Caso 4, 5, 6
              Novo_Salario <- Salario + (Salario*15/100)
              OutroCaso
              Novo_Salario <- Salario + (Salario*18/100)
      FimEscolha
      Escreva ("O novo salário do ", Nome, " será de R$ ", Novo_Salario:5:2)
fimalgoritmo
