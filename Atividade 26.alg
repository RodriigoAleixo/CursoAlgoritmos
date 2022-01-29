algoritmo "semnome"
//26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais
var
   N1, N2: Inteiro
inicio
      Escreva ("Digite um número: ")
      Leia (N1)
      Escreva ("Digite outro número: ")
      Leia (N2)
      Se (N1>N2) entao
      Escreva ("O número ", N1, " é maior que o número ", N2,".")
      Senao
      Se (N2>N1) entao
      Escreva ("O número ", N2, " é maior que o número ", N1,".")
      Senao
      Se (N1=N2) entao
      Escreva ("Os números ", N1, " e ", N2, " são iguais.")
      FimSe
      FimSe
      FimSe

fimalgoritmo
