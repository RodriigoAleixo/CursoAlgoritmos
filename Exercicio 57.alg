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
      Escreva ("Digite um n�mero: ")
      Leia (N)
      R <- ParOuImpar (N)
      Escreva ("O n�mero ", N, " � um valor ", R)
      
fimalgoritmo
