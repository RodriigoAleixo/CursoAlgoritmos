algoritmo "semnome"
//24) Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.
var
   Km, Distancia1, Distancia2, Distancia3: Real
inicio
      Escreval ("Digite qual a distância à ser percorrida: ")
      Leia (Km)
      Se (km <200) entao
      Distancia1 <- (200 - km) * 0.50
      Escreva ("O valor cobobrado será: R$ ", Distancia1:5:2)
      Fimse
      Se (Km=200) entao
      Distancia2 <- 200 * 0.50
      Escreva ("O valor cobrado será: R$ ", Distancia2:5:2)
      Fimse
      Se (km>200) entao
      Distancia3 <- (Km - 200) * 0.45
      Escreva ("O valor cobrado será: R$ ", Distancia3:5:2)
      Fimse

fimalgoritmo
