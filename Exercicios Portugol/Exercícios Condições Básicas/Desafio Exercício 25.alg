algoritmo "semnome"
// DESAFIO] Crie um programa que leia o tamanho de tr�s segmentos de reta.
// Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
// retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo, o comprimento
// de cada lado deve ser menor que a soma dos outros dois.

var
sr1 , sr2, sr3:real
inicio
      Escreva("Informe o valor do primeiro segmento de reta: ")
      Leia(sr1)
      Escreva("Informe o valor do segundo segmento de reta: ")
      Leia(sr2)
      Escreva("Informe o valor do terceiro segmento de reta: ")
      Leia(sr3)
      Se (sr1 < (sr2 + sr3)) e (sr2 < (sr1 + sr3)) e (sr3 < (sr1 + sr2)) Entao
         Escreva("� Poss�vel montar uma tri�ngulo com os segmentos de reta")
      SeNao
         Escreva("N�o � Possp�vel montar uma tri�ngulo com os segmentos de reta")
      FimSe
fimalgoritmo
