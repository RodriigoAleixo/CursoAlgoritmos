algoritmo "semnome"
//13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
//seu novo salário, com 15% de aumento.
var
   S, Aumento, NovoSal: Real
inicio
      Escreva ("Digite o salário do funcionário: R$ ")
      Leia (S)
      Aumento <- (S * 15)/100
      NovoSal <- S + Aumento
            Escreva ("Seu novo salário com 15% de aumento será: R$ ", NovoSal:5:2)
fimalgoritmo
