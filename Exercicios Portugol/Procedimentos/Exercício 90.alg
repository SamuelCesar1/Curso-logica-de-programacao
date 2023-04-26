algoritmo "semnome"
// Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Somador() que vai calcular e mostrar a soma entre
// eles.
var
n1,n2:inteiro
Procedimento Somador(A,B:inteiro)
Inicio
      Escreval("A soma de",A, " +",B," =", A+B)
FimProcedimento
inicio
      Escreva("Informe o primeiro número: ")
      Leia(n1)
      Escreva("Informe o segundo número: ")
      Leia(n2)
      Somador(n1,n2)
fimalgoritmo
