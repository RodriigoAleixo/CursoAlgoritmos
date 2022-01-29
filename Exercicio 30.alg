algoritmo "semnome"

var
   I, F, C: Inteiro
inicio
      Escreval("----------------------------------------")
      Escreval("          Contagem Inteligente          ")
      Escreval("----------------------------------------")
      Escreva("Início: ")
      Leia (I)
      Escreva("Fim: ")
      Leia (F)
      Escreval("----------------------------------------")
      Escreval("----------------CONTANDO----------------")
      Escreval("----------------------------------------")
      C <- I
      Se (F > I) entao
         Enquanto (C <= F) faca
               Escreva (C,"...")
               C <- C + 1
         FimEnquanto
               senao
               Enquanto (C >= F) faca
               Escreva (C,"...")
               C <- C - 1
               FimEnquanto
      Fimse

fimalgoritmo
