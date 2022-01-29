algoritmo "semnome"
//12) Crie um programa que leia o preço de um produto, calcule e mostre o seu
//PREÇO PROMOCIONAL, com 5% de desconto.
var
   P, D, Pf: Real
inicio
      Escreva ("Digite o valor do produto: ")
      Leia (P)
      D <- (P*5)/100
      Pf <- P-D
      Escreva ("O Valor do produto com 5% de desconto será: R$ ", Pf:5:2)
fimalgoritmo
