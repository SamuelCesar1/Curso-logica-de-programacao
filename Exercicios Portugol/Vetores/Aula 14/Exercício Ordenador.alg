algoritmo "semnome"
var
vet: vetor [1..10] de inteiro
I,J,aux:inteiro
inicio
      Para I <- 1 ate 10 faca
           Escreva("Digite um valor: ")
           Leia(vet[I])
      FimPara

      Para I <- 1 ate 9 faca
           Para J <- I + 1 ate 10 faca
                Se (vet[I] > vet[J])Entao
                   aux <- vet[I]
                   vet[I] <- vet[J]
                   vet[J] <- aux
                FimSe
           FimPara
      FimPara
      Escreval()
      Para I <- 1 ate 10 Faca
           Escreva("{",vet[I]," }")
      FimPara
fimalgoritmo
