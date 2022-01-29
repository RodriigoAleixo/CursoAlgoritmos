algoritmo "semnome"
//6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
//sucessor.
//Ex:
//Digite um número: 9
//O antecessor de 9 é 8
//O sucessor de 9 é 10
var
   N1, Ant, Suc: Inteiro
inicio
      Escreva ("Digite um número: ")
      Leia (N1)
      Ant <- N1 - 1
      Suc <- N1 + 1
      Escreval ("O antecessor de ", N1, " é: ", Ant)
      Escreval ("O sucessor de ", N1, " é: ", Suc)
fimalgoritmo
