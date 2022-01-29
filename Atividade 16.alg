algoritmo "semnome"
//16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.

var
   CigarroPorDia, AnosFumando, AnoParaDia, CigarroPorAno: Real
   MinutoParaDia, DiasPerdidos: Real
inicio
      Escreva ("Quantos cigarros você fuma por dia: ")
      Leia (CigarroPorDia)
      Escreva ("A quantos anos você fuma: ")
      Leia (AnosFumando)
      AnoParaDia <- AnosFumando * 365
      MinutoParaDia <- AnoParaDia * 1440
      CigarroPorAno <- CigarroPorDia * AnoParaDia
      DiasPerdidos <- (CigarroPorAno * 10) / 1440

      Escreval ("Dentro de ", AnosFumando, " você fumou: ",CigarroPorAno, " cigarros.")
      Escreval ("Esstimasse que você perdeu ", DiasPErdidos, " dias de vida")
      
      
      


      
fimalgoritmo
