algoritmo "semnome"
//13) Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o
//seu novo sal�rio, com 15% de aumento.
var
   S, Aumento, NovoSal: Real
inicio
      Escreva ("Digite o sal�rio do funcion�rio: R$ ")
      Leia (S)
      Aumento <- (S * 15)/100
      NovoSal <- S + Aumento
            Escreva ("Seu novo sal�rio com 15% de aumento ser�: R$ ", NovoSal:5:2)
fimalgoritmo
