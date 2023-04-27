algoritmo "Turma"
var
Nome: vetor[1..4] de Caractere
n1: vetor[1..4] de Real
n2: vetor[1..4] de real
med: vetor[1..4] de real
I,Totmed: inteiro
SM,MT:real
inicio
      Para I <- 1 ate 4 faca
           Escreva("Aluno: ")
           Leia(Nome[I])
           Escreva("Primeira nota: ")
           Leia(n1[I])
           Escreva("Segunda nota: ")
           Leia(n2[I])
           med[I] <- (n1[I]+n2[I])/2
           SM <- SM + med[I]
      FimPara
      MT <-  SM/4
      LimpaTela
      Escreval("Listagem de alunos")
      Escreval("==================")
      Para I <- 1 ate 4 faca
           Escreval(Nome[I]:14, med[I]:5:1)
           Se (med[I] > MT) Entao
              Totmed <- Totmed +1
           FimSe
      FimPara
      Escreval("Ao todo temos",totmed," Alunos acima da média da turma que é ",MT:5:1)
fimalgoritmo
