algoritmo "semnome"
// Fa�a um algoritmo que leia o nome, o sexo e o sal�rio de 5 funcion�rios e
// guarde esses dados em tr�s vetores. No final, mostre uma listagem contendo
// apenas os dados das funcion�rias mulheres que ganham mais de R$5 mil.
var
sex: vetor [1..5] de caracter
nome: vetor [1..5] de caracter
sal: vetor [1..5] de real
I:inteiro
inicio
      Para I <- 1 ate 3 faca
           Escreva("Digite seu nome: ")
           Leia(nome[I])
           Escreva("Sexo   [M/F]: ")
           Leia(sex[I])
           Escreva("Informe seu sal�rio: ")
           Leia(sal[I])
           LimpaTela
      FimPara
      Para I <- 1 ate 3 Faca
           Se (sex[I] = "F") e (sal[I] > 5000) Entao
              Escreval("Nome: ",nome[I])
              Escreval("Sexo: ",sex[I])
              Escreval("Sal�rio: R$",sal[I])
              Escreval()
           FimSe
      FimPara
fimalgoritmo
