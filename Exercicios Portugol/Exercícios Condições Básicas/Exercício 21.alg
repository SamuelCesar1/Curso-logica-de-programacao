algoritmo "semnome"
// Fa�a um algoritmo que leia um determinado ano e mostre se ele � ou n�o
// BISSEXTO.
var
ano:inteiro
inicio
      Escreva("Digite o Ano: ")
      Leia(ano)
      Escreval()
      Se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) Entao
         Escreval ("O Ano de ",ano," � um ano bissexto.")
      SeNao
         Escreval ("O Ano de ",ano," n�o � um ano bissexto.")
      FimSe
fimalgoritmo
