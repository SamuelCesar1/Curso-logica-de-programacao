algoritmo "semnome"
//  Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//  dela e depois mostre se ela pode ou n�o votar.
var
ano_nasc, anoat, id:inteiro
inicio
      Escreva("Qual seu ano de nascimento? ")
      Leia(ano_nasc)
      Escreva("Em qual ano estamos? ")
      Leia(anoat)
      id <- anoat - ano_nasc
      Se (id >= 16) entao
         Escreval("Voc� tem ",id," anos. Com essa idade voc� j� pode votar!!")
      senao
           Escreval("Voc� tem ",id," anos. Com essa idade voc� ainda n�o pode votar!!")
      Fimse
fimalgoritmo
