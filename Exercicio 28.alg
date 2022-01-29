algoritmo "semnome"

var
   contador,n, s, maior, menor: inteiro

inicio
      contador <- 1
      S <- 0
      Enquanto (contador <=4) faca
               Escreva ("Digite o ", contador, " o valor: ")
               Leia (n)
               Se (n > maior) entao
                  maior <- n
               FimSe
               
               Se (contador = 1) entao
                  menor <- n
               FimSe
               
               Se (n < menor) entao
               menor <- N
               FimSe
                
               s <- s + n
               contador <- contador + 1
      FimEnquanto
      EscrevaL ("A soma de todos os valores foi ", s)
      EscrevaL ("O maior valor digitado foi ", maior)
      EscrevaL ("O menor valor digitado foi ", menor)
fimalgoritmo
