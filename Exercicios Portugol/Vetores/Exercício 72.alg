algoritmo "semnome"
// Crie um programa que preencha automaticamente (usando lógica, não apenas
// atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//5 10 15 20 25 30 35 40 45 50
//0 1  2  3  4  5  6  7  8  9
var
vet:vetor[0..9] de inteiro
I:inteiro
inicio
      Para I <- 0 ate 9 faca
           vet[I] <- 5*(I + 1)
           Escreva(" ",vet[I]," ")
      FimPara
      Escreval()
      Para I <- 0 ate 9 faca
           Escreva("[",I," ]")
      FimPara
fimalgoritmo
