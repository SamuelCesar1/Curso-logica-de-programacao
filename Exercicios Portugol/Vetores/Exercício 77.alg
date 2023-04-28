algoritmo "semnome"
// Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
// final, mostre uma listagem com todos os nomes informados, na ordem inversa
// daquela em que eles foram informados.
var
nomes: vetor [1..7] de caractere
I,J:inteiro
inicio
      Para I <- 1 ate 7 faca
           Escreva("Digite seu nome: ")
           Leia(nomes[I])
           LimpaTela
      FimPara
      Para I <- 1 ate 7 faca
           Para J <- compr(nomes[I]) ate 1 passo -1 faca
                Escreva(Copia(nomes[I],J,1))
           FimPara
           Escreval()
      FimPara
fimalgoritmo
