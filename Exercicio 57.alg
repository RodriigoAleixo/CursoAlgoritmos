algoritmo "semnome"

var
   N: Inteiro
   R: Caractere
Funcao ParOuImpar (X: Inteiro): Caractere
Inicio

      Se (X%2=0) entao
      Retorne ("Par")
      Senao
      Retorne ("Impar")
      FimSe
FimFuncao
inicio
      Escreva ("Digite um número: ")
      Leia (N)
      R <- ParOuImpar (N)
      Escreva ("O número ", N, " é um valor ", R)
      
fimalgoritmo
