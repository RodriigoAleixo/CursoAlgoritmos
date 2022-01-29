algoritmo "semnome"

var
   QA, C: Inteiro
   A: caracter
   N, maior: real
   
inicio
       Escreval ("----------------------------------------")
       Escreval ("         Escola Maggie e Aslan          ")
       Escreval ("----------------------------------------")
       Escreva ("Quantos alunos a turma tem? ")
       Leia (QA)
       C <- 1
       Enquanto (C <= QA) faca
       Escreval ("----------------------------------------")
       Escreval ("Aluno ", C)
       Escreva ("Nome do aluno ")
       Leia (A)
       Escreva ("Nota de ", A, ": ")
       Leia (N)
       Escreval ("----------------------------------------")
       C <- C + 1
       Se (N > maior) entao
              Fimse
       FimEnquanto
       Escreva ("O melhor aproveitamento foi de ", A, " com a nota ", N:3:1)
fimalgoritmo
