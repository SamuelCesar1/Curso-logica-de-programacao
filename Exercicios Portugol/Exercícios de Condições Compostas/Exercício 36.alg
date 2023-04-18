algoritmo "semnome"
// Um programa de vida saudável quer dar pontos atividades físicas que podem
// ser trocados por dinheiro. O sistema funciona assim:
//  - Cada hora de atividade física no mês vale pontos
//  - até 10h de atividade no mês: ganha 2 pontos por hora
//  - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
//  - acima de 20h de atividade no mês: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
// Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
// calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
var
qtdh,vponto:inteiro
fat:real
inicio
      Escreva("Quantas horas de atividade você teve no mês? ")
      Leia(qtdh)
      Escreval()
      Se (qtdh > 0 ) e (qtdh <= 10) entao
         vponto <- qtdh * 2
         fat <- vponto * 0.05
         Escreval("Você conseguiu",vponto," Pontos.")
         Escreval("Com seus pontos você faturou: R$",fat:5:2)
      SeNao
           Se (qtdh > 10 ) e (qtdh <= 20) Entao
              vponto <- qtdh * 5
              fat <- vponto * 0.05
              Escreval("Você conseguiu",vponto," Pontos.")
              Escreval("Com seus pontos você faturou: R$",fat:5:2)
           SeNao
              vponto <- qtdh * 10
              fat <- vponto * 0.05
              Escreval("Você conseguiu",vponto," Pontos.")
              Escreval("Com seus pontos você faturou: R$",fat:5:2)
           FimSe
      Escreval()
      Escreval("Infelizmente você não pontuou esse mes, consequentimente não faturou.")
      FimSe
fimalgoritmo
