algoritmo "semnome"
//45) O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o último. Resolva esse problema com um código que funcione em qualquer
//situação.
var
   C, N1, N2, N3: Inteiro
inicio
      Escreva ("Digite o primeiro valor: ")
      Leia (N1)
      Escreva ("Digite o ultimo valor: ")
      Leia (N2)
      Escreva ("Digite o incremento: ")
      Leia (N3)
      Se N1 < N2 entao
      C <- N1
      Enquanto (C <= N2) faca
      Escreva (C)
      C <- C + N3
      FimEnquanto
      Senao
      Se N1 > N2 entao
      C <- N1
      Enquanto (C >= N2) faca
      Escreva (C)
      C <- C - N3
      FimEnquanto
      Fimse
      Fimse
      Escreva (" Acabou!")
fimalgoritmo
