algoritmo "semnome"
// 44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
// incremento, mostrando em seguida todos os valores no intervalo:
// Ex: Digite o primeiro Valor: 3
// Digite o último Valor: 10
// Digite o incremento: 2
// Contagem: 3 5 7 9 Acabou!
var
   C, N1, N2, N3: Inteiro
inicio

      Escreva ("Digite o primeiro valor: ")
      Leia (N1)
      Escreva ("Digite o ultimo valor: ")
      Leia (N2)
      Escreva ("Digite o incremento: ")
      Leia (N3)
      C <- N1
      Enquanto (C <= N2) faca
      Escreva (C)
      C <- C + N3
      FimEnquanto
      Escreva (" Acabou")

fimalgoritmo
