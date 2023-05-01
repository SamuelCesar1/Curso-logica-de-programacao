algoritmo "semnome"

var
mat: vetor [1..3, 1..2] de inteiro
I,J:inteiro
inicio
      Para I <- 1 ate 3 faca
           Para J <- 1 ate 2 faca
                Escreva("Informe o número da matriz na posição [",I,",",J," ]: ")
                Leia(mat[I,J])
           FimPara
      FimPara
      Para I <- 1 ate 3 faca
           Para J <- 1 ate 2 faca
                Escreva(mat[I,J]:5)
           FimPara
           Escreval()
      FimPara
fimalgoritmo
