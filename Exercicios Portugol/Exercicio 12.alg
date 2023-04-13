algoritmo "Exercicio"
//Ex:12)      Crie um programa que leia o preço de um produto, calcule e mostre o seu
//            PREÇO PROMOCIONAL, com 5% de desconto.
var
vprod, desc, pdesc: real
inicio

      Escreva("Informe o valor do produto: ")
      Leia (vprod)
      desc <- (vprod * 5)/100
      pdesc <- vprod - desc
      Escreva("O Valor do produto com desconto: R$",pdesc)
fimalgoritmo
