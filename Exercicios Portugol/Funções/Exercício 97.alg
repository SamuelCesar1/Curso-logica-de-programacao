algoritmo "semnome"
// Refa�a o exerc�cio 91, s� que agora em forma de fun��o Maior(), mas fa�a uma
// adapta��o que vai receber TR�S n�meros como par�metro e vai retornar qual foi o
// maior entre eles.

// Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Maior() que vai verificar qual deles � o maior e
// mostr�-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
// informando essa caracter�stica.
var
n1,n2,n3,Mai:inteiro
Funcao Maior(v1,v2,v3:inteiro):inteiro
inicio
      Se (v1 > v2) e (v1 > v3) Entao
         Retorne (v1)
      FimSe
      Se (v2 > v1) e (v2 > v3) Entao
         Retorne (v2)
      FimSe
      Se (v3 > v2) e (v3 > v1) Entao
         Retorne (v3)
      FimSe
FimFuncao
inicio
      Escreva("Informe o primeiro n�mero: ")
      Leia(n1)
      Escreva("Informe o segundo n�mero: ")
      Leia(n2)
      Escreva("Informe o terceiro n�mero: ")
      Leia(n3)
      Escreval()
      Mai <- Maior(n1,n2,n3)
      Escreval("O maior dos n�meros � ",Mai)
fimalgoritmo
