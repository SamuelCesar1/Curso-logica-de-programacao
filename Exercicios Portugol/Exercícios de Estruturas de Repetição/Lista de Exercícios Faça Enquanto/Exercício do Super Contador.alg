algoritmo "semnome"

var
R, C:inteiro
inicio
      C <- 1
      Repita
            Escreval("=====================")
            Escreval("      M E N U        ")
            Escreval("=====================")
            Escreval("| [1] De 1 a 10     |")
            Escreval("| [2] De 10 a 1     |")
            Escreval("| [3] Sair          |")
            Escreval("=====================")
            Leia(R)
                   Se (R = 1) Entao
                      Repita
                            Escreva(C,"..")
                            C <-C+1
                      Ate (C > 10)
                      Escreval()
                   FimSe
                   Se (R = 2) Entao
                      C <- 10
                      Repita
                            Escreva(C,"..")
                            C <-C - 1
                      Ate (C < 1)
                      Escreval()
                   FimSe
      Ate (R = 3)
      Escreval("Saindo....")
fimalgoritmo
