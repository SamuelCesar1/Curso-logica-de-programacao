algoritmo "semnome"
// Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Maior() que vai verificar qual deles é o maior e
// mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
// informando essa característica.
var
n1,n2:inteiro
Procedimento Maior(n1,n2:inteiro)
inicio
      Se (n1 > n2) Entao
         Escreval("O",n1," é maior!")
      FimSe
      Se (n2 > n1) Entao
         Escreval("O",n2," é maior!")
      FimSe
      Se (n1 = n2) Entao
         Escreval("Os números são iguais")
      FimSe
FimProcedimento
inicio
      Escreva("Informe o primeiro valor: ")
      Leia(n1)
      Escreva("Informe o segundo valor: ")
      Leia(n2)
      EscrevaL()
      Maior(n1,n2)
fimalgoritmo
