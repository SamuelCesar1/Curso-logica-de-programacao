algoritmo "DetectorDePesados"
var
I:inteiro
N,Pesado:caractere
P,Mai:real
inicio
LimpaTela
Escreval("------------------------------------")
Escreval("        DETECTOR DE PESADO          ")
Escreval("Maior Peso até agora: ",Mai,"Kg     ")
Escreval("------------------------------------")
para I <- 1 ate 5 faca
   Escreva("Digite o nome: ")
   Leia(N)
   Escreva("Digite o peso de",N,": ")
   Leia(P)
   Se (P > Mai) Entao
      Mai <- P
      Pesado <- N
   FimSe
   LimpaTela
   Escreval("------------------------------------")
   Escreval("        DETECTOR DE PESADO          ")
   Escreval("Maior Peso até agora: ",Mai,"Kg     ")
   Escreval("------------------------------------")
FimPara
LimpaTela
Escreval("------------------------------------")
Escreval("        DETECTOR DE PESADO          ")
Escreval("Maior Peso até agora: ",Mai,"Kg     ")
Escreval("------------------------------------")
Escreval("A pessoa mais pesada foi ",Pesado,", com",Mai," quilos.")
fimalgoritmo
