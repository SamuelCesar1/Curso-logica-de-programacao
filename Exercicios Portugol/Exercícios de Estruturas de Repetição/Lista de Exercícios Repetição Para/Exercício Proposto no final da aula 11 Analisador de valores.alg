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
           Escreva("Informe o",I,"ª número:")
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
      Escreval("A Soma dos número:",s)
      Escreval("Média dos valores:",med:5:2)
      Escreval("Quantidade de valores divisíveis por 5:",dv5)
      Escreval("Quantidade de núlos:",nu)
      Escreval("Soma dos números pares:",sp)
fimalgoritmo
