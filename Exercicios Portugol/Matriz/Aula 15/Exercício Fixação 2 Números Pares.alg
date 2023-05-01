algoritmo "semnome"

var
mat: vetor [1..3, 1..3] de inteiro
I,J,totPar:inteiro
inicio
      totPar <- 0
      Para I <- 1 ate 3 faca
           Para J <- 1 ate 3 faca
                Escreva("Informe o número da matriz na posição [",I,",",J," ]: ")
                Leia(mat[I,J])
           FimPara
      FimPara
      Para I <- 1 ate 3 faca
           Para J <- 1 ate 3 faca
               Se (mat[I,J] % 2 = 0) Entao
                  Escreva("{",mat[I,J]:2,"}")
                  totPar<- totPar + 1
               SeNao
                    Escreva(mat[I,J]:4)
               FimSe
           FimPara
           Escreval()
      FimPara
      Escreval()
      Escreval("A quantidade de números pares foi: ",totPar)
fimalgoritmo
