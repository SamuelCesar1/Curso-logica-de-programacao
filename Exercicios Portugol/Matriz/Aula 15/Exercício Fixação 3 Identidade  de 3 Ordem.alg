algoritmo "semnome"
var
mat:vetor [1..3, 1..3] de inteiro
I,J:inteiro
inicio
      Para I <- 1 ate 3 faca
           Para J <- 1 ate 3 faca
                Se (I = J) Entao
                    mat[I,J] <- 1
                SeNao
                     mat[I,J] <- 0
                FimSe
           FimPara
      FimPara

      Para I <- 1 ate 3 faca
           Para J <- 1 ate 3 faca
                Escreva(mat[I,J]:4)
           FimPara
           Escreval()
      FimPara
fimalgoritmo
