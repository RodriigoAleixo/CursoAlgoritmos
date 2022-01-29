algoritmo "semnome"
//14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
var
   Km, Dias, ValorPorKm, ValorporDia, ValorTotal: Real
inicio
      Escreva ("Digite a quantidade de Km rodados: ")
      Leia (Km)
      Escreva ("Digite a quantidade de dias em que o carro ficou alugado: ")
      Leia (Dias)
      ValorPorKm <- Km * 0.20
      ValorPorDia <- Dias * 90
      ValorTotal <- ValorPorkm + ValorPorDia
      Escreval ("O Valor por Km rodado é: R$ ", ValorPorKm:5:2)
      Escreval ("O Valor por Dias de alugel é: R$ ", ValorPorDia:5:2)
      Escreval ("O Valor total a ser pago será de: R$ ", ValorTotal:5:2)
      
fimalgoritmo
