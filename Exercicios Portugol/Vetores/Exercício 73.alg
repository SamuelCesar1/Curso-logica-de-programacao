algoritmo "semnome"
// Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
//atribuindo diretamente) um vetor num�rico com 10 posi��es, conforme abaixo:
//9 8 7 6 5 4 3 2 1 0
//0 1 2 3 4 5 6 7 8 9
var
vet:vetor[0..9] de Inteiro
I:inteiro
inicio
      Para I <- 0 ate 9 faca
           vet[I] <- 9 - I
           Escreva(vet[I])
      FimPara
fimalgoritmo
