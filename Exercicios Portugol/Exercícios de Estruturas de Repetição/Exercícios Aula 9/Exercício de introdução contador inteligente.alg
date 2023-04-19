algoritmo "semnome"

var
In,Fim,I:inteiro
inicio
      Escreval("CONTADOR INTELIGENTE")
      Escreval("--------------------")
      Escreval()
      Escreva("Inicio: ")
      Leia(In)
      Escreva("Fim: ")
      Leia(Fim)
      Escreval()
      I <- 0
      Se (In < Fim) Entao
         Enquanto (I < Fim) Faca
                  I <- I + 1
                  Escreva(I,"...")
         FimEnquanto
      SeNao
           I <- In
           Enquanto (I >= Fim) Faca
                  Escreva(I,"...")
                  I <- I - 1
         FimEnquanto
      FimSe
      Escreval()
fimalgoritmo
