algoritmo "semnome"
//9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
//e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
var
   Reais, Dolares: Real
inicio
      Escreva ("Digite quanto tem em sua carteira: R$ ")
      Leia (Reais)
      Dolares <- Reais / 5.46
      Escreva ("Com R$ ", Reais, "você pode comprar US$", Dolares:5:2)
fimalgoritmo
