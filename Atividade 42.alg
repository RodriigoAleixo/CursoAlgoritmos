algoritmo "semnome"
//42) Fa�a um algoritmo que pergunte ao usu�rio um n�mero inteiro e positivo
//qualquer e mostre uma contagem at� esse valor:
//Ex: Digite um valor: 35
//Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
var
   C, N: Inteiro
inicio
      C <- 0
      Escreva ("Digite um n�mero: ")
      Leia (N)
      Enquanto (C < N) faca
      C <- C + 1
      Escreva (C)
      FimEnquanto
      Escreva (" Acabou!")

fimalgoritmo
