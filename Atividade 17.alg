algoritmo "semnome"
//17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usu�rio foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
var
   Km, Excesso: Inteiro
inicio
      Escreva ("Digite a velocidade o do ve�culo: ")
      Leia (Km)
      Se (Km > 80) entao
      Escreval ("Voc� foi multado")
      Senao
      Escreval ("Voc� estava dentro do limite de velocidade")
      Fimse
      Se (Km>80) entao
      Excesso <- (Km - 80) * 5
      Escreval ("O valor da � de: R$ ", Excesso:5:2)
      Fimse


fimalgoritmo
