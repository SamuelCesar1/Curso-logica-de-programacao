algoritmo "Exercicio"
//Ex:13)       Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
//             seu novo salário, com 15% de aumento.
var
sal, alm, nsal: real
inicio

      Escreva("Informe o seu salário atual: ")
      Leia (sal)
      alm <- (sal * 15)/100
      nsal <- sal + alm
      Escreva("O valor do seu salário com almento é de: R$",nsal)
fimalgoritmo
