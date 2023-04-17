algoritmo "semnome"
//  Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//  80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//  o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
var
Vel, Ex, Mult:real
inicio
      Escreva("Qual a velocidade em que o carro passou no pardal? Km/H: ")
      Leia(Vel)
      Escreval()
      Se (Vel > 80) entao
         Escreval("O Motorista foi multado!!")
         Ex <- Vel - 80
         Mult <- Ex * 5
         Escreval("O valor da multa é R$",Mult:5:2)

      Fimse

fimalgoritmo
