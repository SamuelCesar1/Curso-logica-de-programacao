algoritmo "semnome"

var
times:vetor [1..3] de Caracter
I,J:inteiro
Procedimento Loyalt1()
inicio
      Escreval("=======================")
      Escreval("  Times Classificados  ")
      Escreval("=======================")
FimProcedimento

Procedimento Loyalt2()
inicio
      Escreval("=======================")
      Escreval("     Rodada Final      ")
      Escreval("=======================")
FimProcedimento
inicio

      Para I <- 1 ate 3 faca
           Loyalt1()
           Escreva("Informe o nome do Time: ")
           Leia(times[I])
           limpatela
      FimPara
      LimpaTela
      Loyalt2()
      Para I <- 1 ate 3 faca
           Para J <- 1 ate 3 faca
                Se (I <> J) entao
                    Escreval(times[I]:10," [ ] X [ ] ",times[J]:10)
                FimSe
           FimPara
      FimPara
fimalgoritmo
