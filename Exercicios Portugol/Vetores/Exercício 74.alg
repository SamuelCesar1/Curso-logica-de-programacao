algoritmo "semnome"
//  Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
//atribuindo diretamente) um vetor num�rico com 10 posi��es, conforme abaixo:
//5 3 5 3 5 3 5 3 5 3
//0 1 2 3 4 5 6 7 8 9
var
vet:vetor [0..9] de Inteiro
I:inteiro
inicio
      Para I <- 0 Ate 9 Faca
           Se (I % 2 = 0) entao
              vet[I] <- 5
           SeNao
                vet[I] <- 3
           FimSe
           Escreva(vet[I])
      FimPara
fimalgoritmo
