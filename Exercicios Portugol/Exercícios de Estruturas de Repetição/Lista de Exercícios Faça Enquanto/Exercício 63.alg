algoritmo "semnome"
// Crie um programa usando a estrutura �fa�a enquanto� que leia v�rios n�meros.
// A cada la�o, pergunte se o usu�rio quer continuar ou n�o. No final, mostre na
// tela:
// a) O somat�rio entre todos os valores
// b) Qual foi o menor valor digitado
// c) A m�dia entre todos os valores
// d) Quantos valores s�o pares
var
R:caractere
soma,n,menor,I:inteiro
med,par:real
inicio
      I<- 0
      par<-0
      soma<-0
      menor <- 9999999
      Repita
            Escreva("Informe um n�mero: ")
            Leia(n)
            soma <- soma + n
            Se (n < menor) Entao
               menor <- n
            FimSe
            Se (n % 2 = 0) Entao
               par <- par + 1
            FimSe
            I <- I + 1
            Escreva("Deseja continuar? [S/N]")
            Leia(R)
            Escreval()
      Ate(R = "N")
      med<- soma / I
      Escreval("A soma de todos os n�meros informados �: ",soma)
      Escreval("M�dia dos n�meros:",med:5:2)
      Escreval("A quantidade de n�meros pares:",par)
      


fimalgoritmo
