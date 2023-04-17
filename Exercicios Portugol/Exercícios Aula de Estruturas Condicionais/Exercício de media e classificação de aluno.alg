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
      Escreval("A média do aluno é: ",med)
      se (med <= 10) e (med >=9) entao
         Escreva("O aluno foi classificado com a nota: A")
      senao
           se (med < 9) e (med >= 8) entao
              Escreva("O aluno foi classificado com a nota: B")
           senao
                se (med < 8) e (med >= 7) entao
                   Escreva("O aluno foi classificado com a nota: C")
                senao
                     se (med < 7) e (med >= 6) entao
                        Escreva("O aluno foi classificado com a nota: D")
                     senao
                          se (med < 6) e (med >= 5) entao
                             Escreva("O aluno foi classificado com a nota: E")
                          senao
                               Escreva("O aluno foi classificado com a nota: F")
                          fimse
                     fimse
                fimse
           fimse
      fimse

fimalgoritmo
