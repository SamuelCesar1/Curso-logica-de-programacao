algoritmo "semnome"

var
mat: vetor [1..4, 1..4] de inteiro
I,J,Sdp,P2L,Maior: inteiro
inicio
      Sdp <- 0
      P2L <- 1
      Maior <- 0
      Para I <- 1 ate 4 faca
           Para J <- 1 ate 4 faca
                Escreva("Informe o número da matriz na posição [",I,",",J," ]: ")
                Leia(mat[I,J])
                Se (I = J) Entao
                   Sdp <- Sdp + mat[I,J]
                FimSe
                Se (I = 2) Entao
                    P2L <- P2L * mat[I,J]
                FimSe
                Se (J = 3) e (mat[I,J] > Maior) Entao
                   Maior <- mat[I,J]
                FimSe
           FimPara
      FimPara
      
      Para I <- 1 ate 4 faca
           Para J <- 1 ate 4 faca
                Escreva(mat[I,J]:4)
           FimPara
           Escreval()
      FimPara
      
      
      
      Escreval()
      Escreval("A soma dos valores da Diagonal Principal é: ",Sdp)
      Escreval("O Produto dos valores da segunda linha é: ",P2L)
      Escreval("O Maior valor da terceira coluna é: ",Maior)
fimalgoritmo
