algoritmo "semnome"
// [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números
// aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
// números gerados e depois coloque o vetor em ordem crescente, mostrando no final
// os valores ordenados.
var
vet:vetor [1..20] de inteiro
I,J,Aux:inteiro
inicio
      Para I <- 1 ate 20 faca
           vet[I] <- Randi(100)       //O randi conta do considera 0 como 1 posição, se colocar 100, ele vai de 0 a 99.
           Escreva(vet[I])
      FimPara
      Escreval()
      Escreval()
      Escreval("Agora o vetor ordenado")
      Escreval()
      Para I <- 1 ate 19 faca
           Para J <- I + 1 ate 20 faca
                Se (vet[I]> vet[J]) Entao
                    Aux <- vet[I]
                    vet[I] <- vet[J]
                    vet[J] <- Aux
                FimSe
           FimPara
      FimPara
      Para I <- 1 ate 20 faca
           Escreva(vet[I])
      FimPara
      Escreval()
fimalgoritmo
