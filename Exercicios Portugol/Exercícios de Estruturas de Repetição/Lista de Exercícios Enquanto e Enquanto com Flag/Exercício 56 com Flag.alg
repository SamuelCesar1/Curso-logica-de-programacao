algoritmo "semnome"
//  Crie um programa que leia vários números pelo teclado e mostre no final o
//  somatório entre eles.
//  Obs: O programa será interrompido quando o número 1111 for digitado
var
snum,num:inteiro
inicio
      Enquanto (num <> 1111) Faca
               Escreva("Digite um número: ")
               Leia(num)
               snum <- snum + num
      FimEnquanto
      Escreval()
      Escreval("A soma dos números informados é: ",snum - num)
fimalgoritmo
