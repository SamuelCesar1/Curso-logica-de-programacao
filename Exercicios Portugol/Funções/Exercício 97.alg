algoritmo "semnome"
// Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
// adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
// maior entre eles.

// Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Maior() que vai verificar qual deles é o maior e
// mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
// informando essa característica.
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
      Escreva("Informe o primeiro número: ")
      Leia(n1)
      Escreva("Informe o segundo número: ")
      Leia(n2)
      Escreva("Informe o terceiro número: ")
      Leia(n3)
      Escreval()
      Mai <- Maior(n1,n2,n3)
      Escreval("O maior dos números é ",Mai)
fimalgoritmo
