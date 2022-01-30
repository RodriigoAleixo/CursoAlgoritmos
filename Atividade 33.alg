algoritmo "semnome"
//33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.
var
   Imovel, Salario, Prestacao: Real
   Anos: Inteiro
inicio
      Escreva ("Digite o valor do imóvel: R$ ")
      Leia (Imovel)
      Escreva ("Digite o salário do comprador: R$ ")
      Leia (Salario)
      Escreva ("Digite quantis anos para pagamento: ")
      Leia (Anos)
      Prestacao <- Imovel / (Anos * 12)
      
      Se (Prestacao <= ((salario*30)/100)) entao
      Escreva ("Empréstimo aprovado.")
      senao
      Escreva ("Empréstimo negado.")
      Fimse
fimalgoritmo
