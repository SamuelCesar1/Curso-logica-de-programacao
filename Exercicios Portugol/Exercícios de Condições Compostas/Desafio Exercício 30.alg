algoritmo "semnome"

// 25 DESAFIO] Crie um programa que leia o tamanho de tr�s segmentos de reta.
// Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
// retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo, o comprimento
// de cada lado deve ser menor que a soma dos outros dois.

//  [DESAFIO] Refa�a o algoritmo 25, acrescentando o recurso de mostrar que tipo
//  de tri�ngulo ser� formado:
//   - EQUIL�TERO: todos os lados iguais
//   - IS�SCELES: dois lados iguais
//   - ESCALENO: todos os lados diferentes
var
sr1 , sr2, sr3:real
inicio
      Escreva("Informe o valor do primeiro segmento de reta: ")
      Leia(sr1)
      Escreva("Informe o valor do segundo segmento de reta: ")
      Leia(sr2)
      Escreva("Informe o valor do terceiro segmento de reta: ")
      Leia(sr3)
      Escreval()
      Se (sr1 < (sr2 + sr3)) e (sr2 < (sr1 + sr3)) e (sr3 < (sr1 + sr2)) Entao
         Escreval("� Poss�vel montar uma tri�ngulo com os segmentos de reta")
         Se (sr1 = sr2) e (sr2 = sr3) Entao
            Escreval("Este � um Tri�ngulo Equil�tero.")
         SeNao
              Se (sr1 = sr2) ou (sr1 = sr3) ou (sr2 = sr3) Entao
                 Escreva("Este � um Tri�ngulo Is�celes")
              SeNao
                   Se (sr1 <> sr2) e (sr2<> sr3) e (sr3 <> sr1) Entao
                      Escreva("Este � um Tri�ngulo Escaleno")
                   FimSe
              FimSe
         FimSe
      SeNao
         Escreva("N�o � Possp�vel montar uma tri�ngulo com os segmentos de reta")
      FimSe
fimalgoritmo
