algoritmo "semnome"
//33) Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
//de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e
//em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que
//ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.
var
   Imovel, Salario, Prestacao: Real
   Anos: Inteiro
inicio
      Escreva ("Digite o valor do im�vel: R$ ")
      Leia (Imovel)
      Escreva ("Digite o sal�rio do comprador: R$ ")
      Leia (Salario)
      Escreva ("Digite quantis anos para pagamento: ")
      Leia (Anos)
      Prestacao <- Imovel / (Anos * 12)
      
      Se (Prestacao <= ((salario*30)/100)) entao
      Escreva ("Empr�stimo aprovado.")
      senao
      Escreva ("Empr�stimo negado.")
      Fimse
fimalgoritmo
