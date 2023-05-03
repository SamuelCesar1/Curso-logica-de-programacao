algoritmo "JogoDaVelha"
// Iniciando a Matriz do Jogo e Preenchendo.
Procedimento InicioMatriz()
Inicio
Para I <- 1 ate 3 faca
   Para J <- 1 ate 3 faca
      Cont <- cont + 1
      Jogo[I,J] <- NumpCarac(Cont)
   FimPara
FimPara
FimProcedimento
// ============================================================
// Loyalt Do Jogo
Procedimento Loyalt()
Inicio
Escreval("========================")
Escreval("      Jogo Da Velha     ")
Escreval("========================")
Escreval("+-----+-----+-----+")
Para I <- 1 ate 3 Faca
   Para J <- 1 ate 3 Faca
      Escreva("| ")
      Escreva(" ",Jogo[I,J]:3)
   FimPara
   Escreval("|")
   Escreval("+-----+-----+-----+")
FimPara
Escreval("========================")
FimProcedimento
//=============================================================
// Jogadas
Procedimento Jogadas()
inicio
X <- "X"
Vencedor <- Falso
Vez <- 0
comp <- 1
Repita
   Escreva("Digite um número para ",X,": ")
   Leia(Op)
   Se (Op > 0) e (Op < 10) Entao
      Se (Op > 0) e (Op < 4) Entao
         // Comparação para Jogada na Primeira Linha
         L <- 1
         Se (Jogo[L,Op] = "X") ou (Jogo[L,Op] = "O") Entao
            Escreval()
            Escreval("Esta posição já foi preenchida. Escolha outra!")
            Escreval("Aperte ENTER para continuar.")
            Leia(a)
         SeNao
            Jogo[L,Op] <- X
            Jogadores()
         FimSe
      SeNao
         // Comparação para Jogada na Segunda Linha
         Se (Op > 3 ) e (Op < 7) entao
            L <- 2
            Se (Jogo[L,(Op-3)] = "X") ou (Jogo[L,(Op-3)] = "O") Entao
               Escreval()
               Escreval("Esta posição já foi preenchida. Escolha outra!")
               Escreval("Aperte ENTER para continuar.")
               Leia(a)
            SeNao
               Jogo[L,(Op-3)]  <- X
               Jogadores()
            FimSe
         SeNao
            // Comparação para Jogada na Terceira Linha
            L <- 3
            Se (Jogo[L,(Op-6)] = "X") ou (Jogo[L,(Op-6)] = "O") Entao
               Escreval()
               Escreval("Esta posição já foi preenchida. Escolha outra!")
               Escreval("Aperte ENTER para continuar.")
               Leia(a)
            SeNao
               Jogo[L,(Op-6)] <- X
               Jogadores()
            FimSe
         FimSe
      FimSe
   SeNao
      Escreval("Opção Inválida")
      Escreval("Aperte ENTER para continuar.")
      Leia(a)
   FimSe
   LimpaTela
   Loyalt()
Ate (Vencedor = Verdadeiro) ou (Vez = 9)
Se (Vencedor = Verdadeiro) Entao
   Escreval("O Jogador '",X,"' Venceu!!!!")
SeNao
     Escreval("O Jogo Empatou / Deu Velha!!")
FimSe
FimProcedimento
Procedimento Jogadores()
Inicio
      Vencedor <- VerifVencedor()
      Vez <- Vez + 1
      Se (Vencedor = Falso) Entao
         Se (comp % 2 <> 0) entao
            X <- "O"
         SeNao
              X <- "X"
         FimSe
              comp <- comp + 1
      FimSe
FimProcedimento
Funcao VerifVencedor():logico
Var
Vali:logico
inicio
      Vali <- falso

      //Linhas
      Para I <- 1 ate 3 faca
           Se ((Jogo[I,1] = Jogo[I,2]) e (Jogo[I,2] = Jogo[I,3]))Entao
              Vali <- Verdadeiro
           FimSe
      FimPara
      //Colunas
      Para I <- 1 ate 3 faca
           Se ((Jogo[1,I] = Jogo[2,I]) e (Jogo[2,I] = Jogo[3,I]))Entao
              Vali <- Verdadeiro
           FimSe
      FimPara
      // Diagonal Principal e Secundária
      Se ((Jogo[1,1] = Jogo[2,2]) e (Jogo[2,2] = Jogo[3,3])) Entao
         Vali <- Verdadeiro
      FimSe
      Se ((Jogo[1,3] = Jogo[2,2]) e (Jogo[2,2] = Jogo[3,1])) Entao
         Vali <- Verdadeiro
      FimSe
      Retorne Vali
FimFuncao
var
Jogo: vetor [1..3, 1..3] de Caracter
I,J,Cont,L,Op,Vez,comp: inteiro
X,a: Caractere
Vencedor: Logico
inicio
Cont <- 0
InicioMatriz()
Loyalt()
Jogadas()
fimalgoritmo
