algoritmo "semnome"
var
F,N:inteiro
Funcao Fatorial(v:inteiro):inteiro
Var
I,fat:inteiro
Inicio
      fat <- 1
      Para I <- 1 ate v faca
           fat <- fat * I
      FimPara
      retorne fat
FimFuncao
inicio
      Escreva("Informe um n�mero: ")
      Leia(N)
      F <- Fatorial(N)
      Escreval("O Valor de",N,"! � igual a",F)
fimalgoritmo
