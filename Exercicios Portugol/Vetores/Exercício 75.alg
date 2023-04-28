algoritmo "semnome"
// Crie um programa que preencha automaticamente (usando lógica, não apenas
// atribuindo diretamente) um vetor numérico com 15 posições com os primeiros
// elementos da sequência de Fibonacci:
// 1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
// 0 1 2 3 4 5 6  7  8  9  10 11  12  13  14  15
var
vet:vetor [0..15] de inteiro
I,aux:inteiro
inicio
      vet[0] <- 1
      vet[1] <- 1
      Escreva(vet[0])
      Escreva(vet[1])
      Para I <- 2 ate 15 faca
           aux <- vet[I-1] + vet[I-2]
           vet[I] <- aux
           Escreva(vet[I])
      FimPara
fimalgoritmo
