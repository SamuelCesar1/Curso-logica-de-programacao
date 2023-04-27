algoritmo "CorrigindoProvas"
var
gab: vetor [1..5] de caracter
I,pontos:inteiro
aluno: vetor [1..3] de caracter
q1:vetor [1..3] de caracter
q2:vetor [1..3] de caracter
q3:vetor [1..3] de caracter
q4:vetor [1..3] de caracter
q5:vetor [1..3] de caracter
nota: vetor [1..3] de inteiro
inicio
      Escreval("Passo 1 - Cadastro do Gabarito")
      Escreval("==============================")
      Escreval()
      Para I <- 1 ate 5 faca
           Escreva("Resposta da",I," questão: ")
           Leia(gab[I])
      FimPara
      Limpatela
      Para I <- 1 ate 3 faca
           Escreval("=============================")
           Escreval("   Cadastro de Informações   ")
           Escreval("=============================")
           Escreval()
           Escreva("Aluno: ")
           Leia(aluno[I])
           Escreva("Questão 1: ")
           Leia(q1[I])
           Escreva("Questão 2: ")
           Leia(q2[I])
           Escreva("Questão 3: ")
           Leia(q3[I])
           Escreva("Questão 4: ")
           Leia(q4[I])
           Escreva("Questão 5: ")
           Leia(q5[I])
           Limpatela
           pontos <- 0
           Se (q1[I] = gab[1]) entao
              pontos <- pontos + 1
           FimSe
           Se (q2[I] = gab[2]) entao
              pontos <- pontos + 1
           FimSe
           Se (q3[I] = gab[3]) entao
              pontos <- pontos + 1
           FimSe
           Se (q4[I] = gab[4]) entao
              pontos <- pontos + 1
           FimSe
           Se (q5[I] = gab[5]) entao
              pontos <- pontos + 1
           FimSe
           nota[I] <- (pontos * 2)
      FimPara
      Limpatela
      Escreval("======================")
      Escreval("      Resultados      ")
      Escreval("======================")
      Escreval()
      Para I <- 1 ate 3 faca
           Escreval(aluno[I]:10,nota[I]:5:1)
      FimPara
fimalgoritmo
