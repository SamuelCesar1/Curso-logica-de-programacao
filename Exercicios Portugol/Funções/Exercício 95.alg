algoritmo "semnome"
// Refa�a o exerc�cio 90, s� que agora em forma de fun��o Somador(), que vai
// receber dois par�metros e vai retornar o resultado da soma entre eles para o
// programa principal.

// Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Somador() que vai calcular e mostrar a soma entre
// eles.
var
n1,n2,s:inteiro
Funcao Soma(v1,v2:inteiro):inteiro
inicio
        Retorne(v1 + v2)
FimFuncao
inicio
      Escreva("Informe um valor: ")
      Leia(n1)
      Escreva("Informe outro valor: ")
      Leia(n2)
      Escreval()
      s <- Soma(n1,n2)
      Escreval("O resultados da soma dos valores �",s)
fimalgoritmo
