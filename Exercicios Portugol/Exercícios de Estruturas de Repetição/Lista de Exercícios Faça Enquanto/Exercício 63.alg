algoritmo "semnome"
// Crie um programa usando a estrutura “faça enquanto” que leia vários números.
// A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
// tela:
// a) O somatório entre todos os valores
// b) Qual foi o menor valor digitado
// c) A média entre todos os valores
// d) Quantos valores são pares
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
            Escreva("Informe um número: ")
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
      Escreval("A soma de todos os números informados é: ",soma)
      Escreval("Média dos números:",med:5:2)
      Escreval("A quantidade de números pares:",par)
      


fimalgoritmo
