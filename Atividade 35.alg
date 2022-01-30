algoritmo "semnome"
//35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
//tabela a seguir:
// - Carros populares (aluguel de R$90 por dia)
// - Até 100Km percorridos: R$0,20 por Km
// - Acima de 100Km percorridos: R$0,10 por Km
// - Carros de luxo (aluguel de R$150 por dia)
// - Até 200Km percorridos: R$0,30 por Km
// - Acima de 200Km percorridos: R$0,25 por Km
var
   Veiculo: Caractere
   Km, Dias: Inteiro
   ValorPorDia, ValorPorKm, ValorTotal: Real
inicio
      Escreva ("Digite qual veículo alugado: ")
      Leia (Veiculo)
      Escreva ("Digite quantos dias de aluguel: ")
      Leia (Dias)
      Escreva ("Digite quantos km foram percorridos: ")
      Leia (Km)
      
      Se (Veiculo="Popular") e (Km<100) entao
      ValorPorDia <- Dias*90
      ValorPorKm <- (100-km)*0.20
      Senao
      Se (Veiculo="Popular") e (Km=100) entao
      ValorPorDia <- Dias*90
      ValorporKm <- (km*0.20)
      Senao
      Se (Veiculo="Popular") e (Km>100) entao
      ValorPorDia <- Dias*90
      ValorPorKm <- (Km-100)*0.10
      Senao
      Se (Veiculo="Luxo") e (Km<200) entao
      ValorPorDia <- Dias*150
      ValorPorKm <- (200-Km)*0.30
      Senao
      Se (Veiculo="Luxo") e (Km=200) entao
      ValorPorDia <- Dias*150
      ValorPorKm <- (Km*0.30)
      Senao
      Se (Veiculo="Luxo") e (Km>200) entao
      ValorPorDia <- Dias*150
      ValorPorKm <- (Km-200)*0.25
      Fimse
      Fimse
      Fimse
      Fimse
      Fimse
      Fimse
      ValorTotal <- ValorPorDia + ValorPorKm
      Escreval ("O total a ser pago pelos ", Dias, " de alugel será: R$ ", ValorPorDia:6:2)
      Escreval ("O total a ser pago pelos ", Km, " Km rodados será: R$ ", ValorPorKm:6:2)
      Escreval ("O total a ser pago será: R$ ", ValorTotal:6:2)
      

fimalgoritmo
