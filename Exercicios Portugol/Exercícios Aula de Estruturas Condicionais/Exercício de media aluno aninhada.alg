algoritmo "Media aluno composto"


var
n1, n2, med:real
inicio
      Escreva("Primeira nota do aluo: ")
      leia(n1)
      Escreva("Segunda nota do aluno: ")
      Leia(n2)
      Escreval()
      Escreval()
      med <- (n1 + n2)/2
      se (med >= 7) entao
         Escreval("A m�dia do aluno �: ",med)
         Escreval("Aluno APROVADO!!!")
      senao
           se (med >= 5) e (med < 7) entao
              Escreval("A m�dia do aluno �: ",med)
              Escreval("Aluno est� de RECUPERA��O!!!")
           senao
                Escreval("A m�dia do aluno �: ",med)
                Escreval("Aluno REPROVADO!!!")
           fimse
      fimse

fimalgoritmo
