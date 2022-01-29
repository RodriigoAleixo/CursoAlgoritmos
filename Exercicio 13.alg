algoritmo "semnome"

var
    emprestimo, juros, parcelas, total_emprestimo, S: real
inicio
      Escreva ("Qual o valor do emprestimo? R$ ")
      Leia (emprestimo)
      juros <- (emprestimo*20)/100
      total_emprestimo <- emprestimo+juros
      Escreva ("Quantas parcelas? ")
      Leia (parcelas)
      S <- total_emprestimo/parcelas
      Escreva ("Vou pagar ", parcelas, " parcelas de R$ ", S)
fimalgoritmo
