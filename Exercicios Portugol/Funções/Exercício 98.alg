algoritmo "semnome"
// Crie um programa que tenha uma função SuperSomador(), que vai receber dois
// números como parâmetro e depois vai retornar a soma de todos os valores no
// intervalo entre os valores recebidos.
// Ex:
// SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
// SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
var
Sint,n1,n2:inteiro
Funcao SuperSomador(v1,v2:inteiro):inteiro
var
s,I:inteiro
Inicio
      Se (N1 > N2) Entao
         s <- 0
         para I <- v1 ate v2 passo -1 faca
           s <- s+I
         FimPara
      Retorne (s)
      FimSe
      Se (N1 < N2) Entao
         s <- 0
         para I <- v1 ate v2 faca
           s <- s+I
         FimPara
      Retorne (s)
      FimSe
FimFuncao
inicio
      Escreva("Informe um valor: ")
      Leia(N1)
      Escreva("Informe outro valor: ")
      Leia(N2)
      Sint<- SuperSomador(N1,N2)
      Escreval("A soma do intervalo é:",Sint)
      
fimalgoritmo
