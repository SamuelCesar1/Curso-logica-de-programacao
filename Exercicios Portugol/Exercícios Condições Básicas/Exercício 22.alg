algoritmo "semnome"
// Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
// situa��o em rela��o ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
// alistamento.
// - Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do
// alistamento.
var
ano_nasc, anoat , dif, falt:inteiro
inicio
      Escreva("Informe seu ano de nascimento: ")
      Leia(ano_nasc)
      Escreva("Informe o ano em que estamos: ")
      Leia(anoat)
      Escreval()
      dif <- anoat-ano_nasc
      Se (dif <= 18) Entao
         falt <- 18-dif
         Escreval("Ainda falta ",falt," anos para se alistar.")
      SeNao
         falt <- dif - 18
         Escreval("J� se passou ",falt," ano(s) do alistamento. ")
      FimSe

fimalgoritmo
