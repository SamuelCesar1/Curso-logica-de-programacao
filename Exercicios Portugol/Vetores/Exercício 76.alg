algoritmo "semnome"
// Crie um programa que preencha automaticamente um vetor numérico com 7
// números gerados aleatoriamente pelo computador e depois mostre os valores
// gerados na tela.
var
vet: vetor [1..7] de Inteiro
I:inteiro
inicio
      Para I <- 1 ate 7 faca
           vet[I] <- randi(10)
           Escreva(vet[I])
      FimPara
fimalgoritmo
