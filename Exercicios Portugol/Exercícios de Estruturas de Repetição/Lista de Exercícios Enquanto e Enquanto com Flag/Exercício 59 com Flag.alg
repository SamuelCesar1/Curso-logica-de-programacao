algoritmo "semnome"
// 59) Crie um programa que leia o sexo e a idade de v�rias pessoas. O programa vai
// perguntar se o usu�rio quer continuar ou n�o a cada pessoa. No final, mostre:
// a) qual � a maior idade lida
// b) quantos homens foram cadastrados
// c) qual � a idade da mulher mais jovem
// d) qual � a m�dia de idade entre os homens
var
p,sex:caracter
id,maiorid,midf,qtdm,sidh:inteiro
midh:real
inicio
      p <- "S"
      midf <- 999
      Enquanto (p = "S") Faca
               Escreva("Sexo [M/F]: ")
               Leia(sex)
               Escreva("Idade: ")
               Leia(id)
               Escreva("Deseja continuar? [S/N] ")
               Leia(p)
               Escreval()
               Se (id > maiorid) Entao
                  maiorid <- id
               FimSe
               Se (sex = "M") Entao
                   qtdm <- qtdm + 1
               FimSe
               Se (sex = "F") e (id < midf) Entao
                   midf <- id
               FimSe
               Se (sex = "M") Entao
                  sidh <- sidh + id
               FimSe
      FimEnquanto
      midh <- sidh / qtdm
      Escreval()
      Escreval("A maior idade lida: ",maiorid)
      Escreval("Quantidade de Homens: ",qtdm)
      Escreval("A mulher mais jovem tem: ",midf)
      Escreval("A m�dia de idade dos Homens: ",midh:5:2)
fimalgoritmo

