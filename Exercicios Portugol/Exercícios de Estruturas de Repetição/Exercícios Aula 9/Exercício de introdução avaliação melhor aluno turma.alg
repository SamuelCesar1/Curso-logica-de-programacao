algoritmo "semnome"

var
alu,malu:caractere
qalu,I:inteiro
not,mnot:real
inicio
      Escreval("   Escola Saci De Skate   ")
      Escreval("--------------------------")
      Escreval()
      Escreva("Quantos alunos tem a turma? ")
      Leia(qalu)
      Escreval()
      I <- 0
      Enquanto (I < qalu) Faca
               Escreva("Informe o nome do aluno: ")
               Leia(alu)
               Escreva("Informe a nota: ")
               Leia(not)
               Escreval()
               Se (not > mnot) entao
                   malu <- alu
                   mnot <- not
               FimSe
               I <- I + 1
      FimEnquanto
      Escreval()
      Escreval(malu," foi o(a) melhor da turma, pois tirou ",mnot," pontos.")
fimalgoritmo
