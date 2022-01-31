algoritmo "semnome"
//7) Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a
//sua terça parte.
//Ex:
//Digite um número: 3.5
//O dobro de 3.5 é 7.0
//A terça parte de 3.5 é 1.16666
var
   N1, Db, Tb: Real
inicio
      Escreva ("Digite um número: ")
      Leia (N1)
      Db <- N1 * 2
      Tb <- N1 / 3
      Escreval ("O dobro de ", N1, " é ", Db:5:1)
      Escreval ("A terça parte de ", N1, " é ", Tb:5:4)
fimalgoritmo
