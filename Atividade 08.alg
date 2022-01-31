algoritmo "semnome"
//8) Desenvolva um programa que leia uma distância em metros e mostre os valores
//relativos em outras medidas.
//Ex:
//Digite uma distância em metros: 185.72
//A distância de 85.7m corresponde a:
//0.18572Km
//1.8572Hm
//18.572Dam
//1857.2dm
//18572.0cm
//185720.0mm
var
   Distancia, Km, Hm, Dam, Dm, Cm, Mm: Real
inicio
      Escreva ("Digite uma distância em metro: ")
      Leia (Distancia)
      Km <- Distancia / 1000
      Hm <- Distancia / 100
      Dam <- Distancia / 10
      Dm <- Distancia * 10
      Cm <- Distancia * 100
      Mm <- Distancia * 1000
      Escreval ("A distância ", Distancia, " em quilômetros é: ", Km, "km")
      Escreval ("A distância ", Distancia, " em hectômetros é: ", Hm, "Hm")
      Escreval ("A distância ", Distancia, " em decâmetros é: ", Dam, "Dam")
      Escreval ("A distância ", Distancia, " em decímetros é: ", Dm, "Dm")
      Escreval ("A distância ", Distancia, " em centímetros é: ", Cm, "Cm")
      Escreval ("A distância ", Distancia, " em milímetros é: ", Mm, "Mm")
fimalgoritmo
