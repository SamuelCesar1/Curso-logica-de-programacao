algoritmo "semnome"
// Escreva um programa para aprovar ou não o empréstimo bancário para a compra
// de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
// em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
// ela não pode exceder 30% do salário ou então o empréstimo será negado.
var
vcasa, sal,tax,vparc:real
qtdm,ano:inteiro
inicio
      Escreva("Informe o valor da casa: ")
      Leia(vcasa)
      Escreva("Informe quanto você ganha atualmente: ")
      Leia(sal)
      Escreva("Informe quantos anos você pretende quitar o empréstimo: ")
      Leia(ano)
      Escreval()
      tax <- (sal*30)/100
      qtdm <- (ano*12)
      vparc <- (vcasa / qtdm)
      Se (vparc <= tax ) entao
         Escreval("Parabéns. Seu empréstimo foi Aprovado.")
         Escreval("O Valor da parcela será de: R$",vparc:5:2)
         Escreval("Quantidade de parcelas: ",qtdm)
      SeNao
           Escreval("Desculpe o empréstimo foi Negado!!!")
      FimSe
fimalgoritmo
