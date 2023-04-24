algoritmo "semnome"
// [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência
// de Fibonacci:
// 1 1 2 3 5 8 13 21...
var
I, N1,N2,S:inteiro
inicio
      N1 <- 1
      Escreval(N1)
      N2 <- 1
      Escreval(N2)
      Para I <- 3 ate 10 faca
           S <- N1 + N2
           Escreval(S)
           N1 <- N2
           N2 <- S
      FimPara
fimalgoritmo

