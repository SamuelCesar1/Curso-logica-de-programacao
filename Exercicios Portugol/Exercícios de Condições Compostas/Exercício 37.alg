algoritmo "semnome"
// Uma empresa precisa reajustar o sal�rio dos seus funcion�rios, dando um
// aumento de acordo com alguns fatores. Fa�a um programa que leia o sal�rio atual,
// o g�nero do funcion�rio e h� quantos anos esse funcion�rio trabalha na empresa.
// No final, mostre o seu novo sal�rio, baseado na tabela a seguir:
// - Mulheres
//  - menos de 15 anos de empresa: +5%
//  - de 15 at� 20 anos de empresa: +12%
//  - mais de 20 anos de empresa: +23%
// - Homens
//  - menos de 20 anos de empresa: +3%
//  - de 20 at� 30 anos de empresa: +13%
//  - mais de 30 anos de empresa: +25%
var
sal,psal,nsal:real
id,gen:inteiro
inicio
      Escreva("Informe seu sal�rio atual: R$")
      Leia(sal)
      Escreva("Informe seu G�nero: [1]Mulher ou [2]Homem: ")
      Leia(gen)
      Escreva("Informe quantos anos tem de empresa: ")
      Leia(id)
      Escreval()
      Se (gen = 1) ou (gen = 2) Entao
         Escolha gen
              Caso 1
                   Se (id < 15) Entao
                      psal <- (sal * 5) /100
                      nsal <- (sal + psal)
                      Escreval("O Seu novo sal�rio �: R$",nsal:5:2)
                   SeNao
                        Se (id >= 15) e (id <= 20) Entao
                           psal <- (sal * 12) /100
                           nsal <- (sal + psal)
                           Escreval("O Seu novo sal�rio �: R$",nsal:5:2)
                        SeNao
                             psal <- (sal * 23) /100
                             nsal <- (sal + psal)
                             Escreval("O Seu novo sal�rio �: R$",nsal:5:2)
                        FimSe
                   FimSe
              Caso 2
                   Se (id < 20) Entao
                      psal <- (sal * 3) /100
                      nsal <- (sal + psal)
                      Escreval("O Seu novo sal�rio �: R$",nsal:5:2)
                   SeNao
                        Se (id >= 20) e (id <= 30) Entao
                           psal <- (sal * 13) /100
                           nsal <- (sal + psal)
                           Escreval("O Seu novo sal�rio �: R$",nsal:5:2)
                        SeNao
                             psal <- (sal * 25) /100
                             nsal <- (sal + psal)
                             Escreval("O Seu novo sal�rio �: R$",nsal:5:2)
                        FimSe
                   FimSe

         FimEscolha
      SeNao
           Escreval("G�nero Inv�lido!")
      FimSe
fimalgoritmo
