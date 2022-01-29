algoritmo "semnome"
//30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
// - EQUILÁTERO: todos os lados iguais
// - ISÓSCELES: dois lados iguais
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
      Escreva ("Os tês comprimentos de reta formam um triângulo equilaterio.")
      Senao
      Se ((R1< R2 + R3) e (R2 < R3 + R1) e (R3 < R1 + R2)) e ((R1 = R2) ou (R2 = R3) ou (R3 = R1)) entao
      Escreva ("Os tês comprimentos de reta formam um triângulo isóceles.")
      Senao
      Se ((R1< R2 + R3) e (R2 < R3 + R1) e (R3 < R1 + R2)) e ((R1 <> R2) e (R2 <> R3) e (R3 <> R1)) entao
      Escreva ("Os tês comprimentos de reta formam um triângulo escaleno.")
      Senao
      Escreva ("Os três comprimentos de reta não formam um triangulo")
      FimSe
      FimSe
      Fimse

fimalgoritmo
