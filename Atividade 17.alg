algoritmo "semnome"
//17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
var
   Km, Excesso: Inteiro
inicio
      Escreva ("Digite a velocidade o do veículo: ")
      Leia (Km)
      Se (Km > 80) entao
      Escreval ("Você foi multado")
      Senao
      Escreval ("Você estava dentro do limite de velocidade")
      Fimse
      Se (Km>80) entao
      Excesso <- (Km - 80) * 5
      Escreval ("O valor da é de: R$ ", Excesso:5:2)
      Fimse


fimalgoritmo
