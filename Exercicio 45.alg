algoritmo "semnome"

var
   Cont, V: Inteiro
inicio
      Escreva ("Digite um valor: ")
      Leia (V)
      Se (V%2=1)entao
      V <- V -1
      Fimse
      Para Cont <- V ate 0 passo -2 faca
      Escreva (Cont)
      FimPara
fimalgoritmo
