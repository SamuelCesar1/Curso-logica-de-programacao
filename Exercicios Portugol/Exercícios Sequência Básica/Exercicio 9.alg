algoritmo "Exercicio"
//Ex:9)     Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
//          e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
var
saldo, dol: real
intdol: inteiro
inicio

      Escreva("Qual o saldo em sua carteira? ")
      Leia (saldo)
      dol <- saldo / 3.45
      intdol <- int(dol)
      Escreval("Com o saldo de: R$",saldo," você consegue comprar: US$",intdol)
fimalgoritmo
