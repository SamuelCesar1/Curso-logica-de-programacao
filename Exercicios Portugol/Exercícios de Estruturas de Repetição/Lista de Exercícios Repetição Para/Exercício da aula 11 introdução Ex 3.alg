algoritmo "semnome"

var
c,n,I,simp:inteiro
inicio
      c <- 0
      simp <- 0
      Para I <- 1 ate 6 faca
           Escreva("Infomre um valor: ")
           Leia(n)
                  Se (n >=1 ) e (n <= 10) Entao
                     c <- c + 1
                     Se (n % 2 = 1) Entao
                        simp <- simp + n
                     FimSe
                  FimSe
      FimPara
      Escreval("A quantidade de n�meros dentro do intervalo de 0 e 10 �:",c)
      Escreval("A soma dos n�meros impares dentro do intervalo �:",simp)

fimalgoritmo
