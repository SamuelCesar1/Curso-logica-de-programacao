algoritmo "Exercicio"
//Ex:12)      Crie um programa que leia o pre�o de um produto, calcule e mostre o seu
//            PRE�O PROMOCIONAL, com 5% de desconto.
var
vprod, desc, pdesc: real
inicio

      Escreva("Informe o valor do produto: ")
      Leia (vprod)
      desc <- (vprod * 5)/100
      pdesc <- vprod - desc
      Escreva("O Valor do produto com desconto: R$",pdesc)
fimalgoritmo
