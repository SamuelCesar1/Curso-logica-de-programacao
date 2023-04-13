algoritmo "Exercicio"
//Ex:14)       A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//             um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//             quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//             sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
var
qtdkm, qtddia, totp: real
inicio

      Escreva("Quantos KM foram percorridos? ")
      Leia (qtdkm)
      Escreva("Por quantos dias alugou o carro? ")
      Leia (qtddia)
      totp  <- (qtdkm * 0.20) + (qtddia * 90)
      Escreva("O Valor total a ser pago pelo alugel do veículo é: R$",totp)
fimalgoritmo
