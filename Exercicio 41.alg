algoritmo "semnome"

var
   S, R: Caracter
   I, C, TH18, TM25: Inteiro
inicio
      Repita
      Limpatela
      Escreval ("----------------------------------------")
      Escreval ("           SELETOR DE PESSOAS           ")
      Escreval ("----------------------------------------")
      Escreva ("Qual o Sexo? [M/F] ")
      Leia (S)
      Escreva ("Qual a idade? ")
      Leia (I)
      Escreval ("Qual a cor do cabelo:")
      Escreval ("---------------------------------------")
      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
      Leia (C)
      
      Se (S = "M") e (I > 18) e (C = 2) entao
      TH18 <- TH18 + 1
      Fimse

      Se (S = "F") e ((I >=25) e (I <= 30)) e (C = 3)entao
      TM25 <- TM25 + 1
      Fimse

      Escreva ("Deseja continuar [S/N] ")
      Leia (R)

      Ate (R = "N")
      
      Limpatela
      Escreval ("----------------------------------------")
      Escreval ("            Resultado Final             ")
      Escreval ("----------------------------------------")
      Escreval("Total de homens com mais de 18 e cabelo castanhos: ", TH18)
      Escreval("Total de mulheres entre 25 e 30 e cabelos loiros: ", TM25)



      
      

fimalgoritmo
