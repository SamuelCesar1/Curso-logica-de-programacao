algoritmo "semnome"


var
not1, not2, med:real
inicio
      Escreval ("---------------------------------------")
      Escreval ("       Escola Saci de Skate            ")
      Escreval ("---------------------------------------")
      Escreval ()
      Escreval ()
      Escreval ()
      Escreva("Informe a primeira nota: ")
      Leia(not1)
      Escreva("Informe a segunda nota: ")
      Leia(not2)
      Escreval()
      Escreval()
      Escreval()
      Med <- (not1 + not2) /2
      Se (Med >= 7 ) entao
         Escreval("A média do aluno: ",med)
         Escreval("Aluno Aprovado!")
      senao
           Escreval("A média do aluno: ",med)
           Escreval("Aluno Reprovado")
      fimse

fimalgoritmo
