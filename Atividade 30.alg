algoritmo "semnome"
//30) [DESAFIO] Refa�a o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de tri�ngulo ser� formado:
// - EQUIL�TERO: todos os lados iguais
// - IS�SCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
var
   R1, R2, R3: Inteiro
inicio
      Escreva ("Digite o primeiro comprimento de reta: ")
      Leia (R1)
      Escreva ("Digite o segundo comprimento de reta: ")
      Leia (R2)
      Escreva ("Digite o terceiro comprimento de reta: ")
      Leia (R3)
      Se ((R1< R2 + R3) e (R2 < R3 + R1) e (R3 < R1 + R2)) e ((R1 = R2) e (R2 = R3)) entao
      Escreva ("Os t�s comprimentos de reta formam um tri�ngulo equilaterio.")
      Senao
      Se ((R1< R2 + R3) e (R2 < R3 + R1) e (R3 < R1 + R2)) e ((R1 = R2) ou (R2 = R3) ou (R3 = R1)) entao
      Escreva ("Os t�s comprimentos de reta formam um tri�ngulo is�celes.")
      Senao
      Se ((R1< R2 + R3) e (R2 < R3 + R1) e (R3 < R1 + R2)) e ((R1 <> R2) e (R2 <> R3) e (R3 <> R1)) entao
      Escreva ("Os t�s comprimentos de reta formam um tri�ngulo escaleno.")
      Senao
      Escreva ("Os tr�s comprimentos de reta n�o formam um triangulo")
      FimSe
      FimSe
      Fimse

fimalgoritmo
