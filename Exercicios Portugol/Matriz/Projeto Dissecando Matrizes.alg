algoritmo "ProjetoDissecandoMatrizes"

var
mat: vetor [1..4, 1..4] de inteiro
I,J,Op:inteiro
Procedimento MostrarVet(var Op:inteiro)
Inicio
Escolha(Op)
           Caso 1 //Mostre a Matriz
                Para I <- 1 ate 4 faca
                     Para J <- 1 ate 4 faca
                          Escreva(mat[I,J]:3)
                     FimPara
                     Escreval()
                FimPara
           Caso 2 // Diagonal Principal
                Para I <- 1 ate 4 faca
                     Para J <- 1 ate 4 faca
                          Escreva(mat[I,J])
                     FimPara
                     Escreval()
                FimPara
                Escreval()
                Para I <- 1 ate 4 faca
                     Para J <- 1 ate 4 faca
                          Se (I = J) entao
                             Escreva(mat[I,J]:3)
                          FimSe
                     FimPara
                     Escreval()
                FimPara
           Caso 3 //Triangulo superior
                Para I <- 1 ate 4 faca
                     Para J <- 1 ate 4 faca
                          Escreva(mat[I,J])
                     FimPara
                     Escreval()
                FimPara
                Escreval()
                Para I <- 1 ate 4 faca
                     Para J <- 1 ate 4 faca
                          Se (I < J) e (I <> J) entao
                             Escreva(mat[I,J]:3)
                          FimSe
                     FimPara
                     Escreval()
                FimPara
           Caso 4  //Triangulo inferior
                Para I <- 1 ate 4 faca
                     Para J <- 1 ate 4 faca
                          Escreva(mat[I,J])
                     FimPara
                     Escreval()
                FimPara
                Escreval()
                Para I <- 1 ate 4 faca
                    Para J <- 1 ate 4 faca
                         Se (I > J) entao
                            Escreva(mat[I,J]:3)
                         FimSe
                    FimPara
                    Escreval()
                FimPara
FimEscolha
FimProcedimento
inicio
      Para I <- 1 ate 4 faca
           Para J <- 1 ate 4 faca
                Escreva("Informe o n�mero da matriz na posi��o [",I,",",J," ]: ")
                Leia(mat[I,J])
           FimPara
      FimPara
      LimpaTela
      Repita
            LimpaTela
            MostrarVet(Op)
            Escreval("=============================")
            Escreval("|       Menu de Op��es      |")
            Escreval("=============================")
            Escreval("[1] Mostre a Matriz          ")
            Escreval("[2] Diagonal Principal       ")
            Escreval("[3] Tri�ngulo Superior       ")
            Escreval("[4] Tri�ngulo Inferior       ")
            Escreval("[5] Sair")
            Escreva("Op��o: ")
            Leia (Op)
      Ate(Op = 5)
fimalgoritmo
