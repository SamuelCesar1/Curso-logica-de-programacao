algoritmo "semnome"

var
I,T1,T2,T3:inteiro
Funcao Fibonacci (var n1,n2:inteiro):inteiro
var
n3:inteiro
inicio
      n3<- n1 + n2
      n1 <- n2
      n2 <- n3
      Retorne n3
FimFuncao
inicio
      T1 <- 0
      Escreval(T1)
      T2 <- 1
      Escreval(T2)
      Para I <- 3 ate 10 faca
           T3 <- Fibonacci(T1,T2)
           Escreval(T3)
      FimPara
fimalgoritmo
