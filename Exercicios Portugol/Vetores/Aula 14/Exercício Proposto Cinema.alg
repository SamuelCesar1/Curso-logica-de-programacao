algoritmo "semnome"

var
cadeira: vetor[1..10] de caracter
resp:caracter
I:inteiro
inicio
      Repita
            Escreva("Reservar a cadeira: B")
            Leia(I)
            Se (cadeira[I]="")Entao
               cadeira[I] <- "X"
               Escreval("Cadeira B",I," Reservada!")
            SeNao
                  Escreval("Erro: Essa cadeira já foi escolhido!!")
            FimSe
            Escreval()
            Escreva("Deseja escolher outra cadeira:  [S/N]")
            Leia(resp)
            LimpaTela
      Ate(resp = "N")
fimalgoritmo
