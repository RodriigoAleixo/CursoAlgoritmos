algoritmo "semnome"

var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo()
Inicio
LimpaTela
      EscrevaL ("----------------------------------------")
      EscrevaL ("           DETECTOR DE PESADO           ")
      EscrevaL ("      Maior Peso até Agora: ", Mai, "KG" )
      EscrevaL ("----------------------------------------")
FimProcedimento
inicio
      Topo()
      
      Para I <- 1 ate 5 faca
           Escreva ("Digite o nome: ")
           Leia (N)
           Escreva ("Digite o peso de ", N, ": ")
           Leia (P)
           Se (P>Mai) entao
           Mai <- P
           Pesado <- N
           Fimse
           Topo()
           FimPara
    Topo()
    EscrevaL ("A pessoa mais pesada foi ", Pesado, ", Com ", Mai, "quilos.")
fimalgoritmo
