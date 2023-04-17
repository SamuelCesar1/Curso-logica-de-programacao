algoritmo "semnome"
//  Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//  dela e depois mostre se ela pode ou não votar.
var
ano_nasc, anoat, id:inteiro
inicio
      Escreva("Qual seu ano de nascimento? ")
      Leia(ano_nasc)
      Escreva("Em qual ano estamos? ")
      Leia(anoat)
      id <- anoat - ano_nasc
      Se (id >= 16) entao
         Escreval("Você tem ",id," anos. Com essa idade você já pode votar!!")
      senao
           Escreval("Você tem ",id," anos. Com essa idade você ainda não pode votar!!")
      Fimse
fimalgoritmo
