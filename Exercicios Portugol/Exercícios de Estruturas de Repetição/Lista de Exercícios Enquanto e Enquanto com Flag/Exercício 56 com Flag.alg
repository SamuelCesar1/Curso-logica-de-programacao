algoritmo "semnome"
//  Crie um programa que leia v�rios n�meros pelo teclado e mostre no final o
//  somat�rio entre eles.
//  Obs: O programa ser� interrompido quando o n�mero 1111 for digitado
var
snum,num:inteiro
inicio
      Enquanto (num <> 1111) Faca
               Escreva("Digite um n�mero: ")
               Leia(num)
               snum <- snum + num
      FimEnquanto
      Escreval()
      Escreval("A soma dos n�meros informados �: ",snum - num)
fimalgoritmo
