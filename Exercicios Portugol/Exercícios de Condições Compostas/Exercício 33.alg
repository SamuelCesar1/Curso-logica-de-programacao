algoritmo "semnome"
// Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
// de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e
// em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que
// ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.
var
vcasa, sal,tax,vparc:real
qtdm,ano:inteiro
inicio
      Escreva("Informe o valor da casa: ")
      Leia(vcasa)
      Escreva("Informe quanto voc� ganha atualmente: ")
      Leia(sal)
      Escreva("Informe quantos anos voc� pretende quitar o empr�stimo: ")
      Leia(ano)
      Escreval()
      tax <- (sal*30)/100
      qtdm <- (ano*12)
      vparc <- (vcasa / qtdm)
      Se (vparc <= tax ) entao
         Escreval("Parab�ns. Seu empr�stimo foi Aprovado.")
         Escreval("O Valor da parcela ser� de: R$",vparc:5:2)
         Escreval("Quantidade de parcelas: ",qtdm)
      SeNao
           Escreval("Desculpe o empr�stimo foi Negado!!!")
      FimSe
fimalgoritmo
