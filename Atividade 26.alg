algoritmo "semnome"
//26) Escreva um algoritmo que leia dois n�meros inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
// - O primeiro valor � o maior
// - O segundo valor � o maior
// - N�o existe valor maior, os dois s�o iguais
var
   N1, N2: Inteiro
inicio
      Escreva ("Digite um n�mero: ")
      Leia (N1)
      Escreva ("Digite outro n�mero: ")
      Leia (N2)
      Se (N1>N2) entao
      Escreva ("O n�mero ", N1, " � maior que o n�mero ", N2,".")
      Senao
      Se (N2>N1) entao
      Escreva ("O n�mero ", N2, " � maior que o n�mero ", N1,".")
      Senao
      Se (N1=N2) entao
      Escreva ("Os n�meros ", N1, " e ", N2, " s�o iguais.")
      FimSe
      FimSe
      FimSe

fimalgoritmo
