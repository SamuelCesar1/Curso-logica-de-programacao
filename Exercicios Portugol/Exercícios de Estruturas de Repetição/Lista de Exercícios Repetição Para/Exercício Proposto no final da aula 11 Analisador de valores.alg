algoritmo "semnome"

var
I,N,S,dv5,nu,sp:inteiro
med:real
inicio
      S <- 0
      dv5 <- 0
      nu <- 0
      sp <- 0
      Para I <- 1 ate 5 faca
           Escreva("Informe o",I,"� n�mero:")
           Leia(N)
           S <- S + N
           Se (N % 5 = 0) Entao
              dv5 <- dv5 + 1
           FimSe
           Se (N = 0) Entao
              nu <- nu+1
           FimSe
           Se (N % 2 = 0) Entao
              sp <- sp + N
           FimSe
      FimPara
      med <- s / (I - 1)
      Escreval()
      Escreval("A Soma dos n�mero:",s)
      Escreval("M�dia dos valores:",med:5:2)
      Escreval("Quantidade de valores divis�veis por 5:",dv5)
      Escreval("Quantidade de n�los:",nu)
      Escreval("Soma dos n�meros pares:",sp)
fimalgoritmo
