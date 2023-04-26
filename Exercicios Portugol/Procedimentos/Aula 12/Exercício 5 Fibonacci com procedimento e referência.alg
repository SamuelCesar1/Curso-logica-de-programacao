algoritmo "semnome"

var
I, N1,N2:inteiro
Procedimento ProximoFibonacci (var A, B:inteiro)
Var
C:inteiro
Inicio
      C <- A + B
      Escreval(C)
      A <- B
      B <- C
FimProcedimento
inicio
      N1 <- 1
      Escreval(N1)
      N2 <- 1
      Escreval(N2)
      Para I <- 3 ate 10 faca
           ProximoFibonacci(N1,N2)
      FimPara
fimalgoritmo

