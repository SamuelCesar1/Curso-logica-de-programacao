algoritmo "Exercicio"
//Ex:13)       Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o
//             seu novo sal�rio, com 15% de aumento.
var
sal, alm, nsal: real
inicio

      Escreva("Informe o seu sal�rio atual: ")
      Leia (sal)
      alm <- (sal * 15)/100
      nsal <- sal + alm
      Escreva("O valor do seu sal�rio com almento � de: R$",nsal)
fimalgoritmo
