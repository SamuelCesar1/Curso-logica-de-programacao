algoritmo "Ti�ngulo"

var
L1, L2, L3:real
EQ, ES, TRI:logico
inicio
      Escreva("Infome o tamanho do primeiro lado: ")
      Leia(L1)
      Escreva("Infome o tamanho do segundo lado: ")
      Leia(L2)
      Escreva("Infome o tamanho do terceiro lado: ")
      Leia(L3)
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      Escreval("Pode formar um TRI�NGULO? ",TRI)
      Escreval("O Tri�ngulo � EQUIL�TERO? ",EQ)
      Escreval("O Tri�ngulo � ESCALENO? ",ES)
      
      
fimalgoritmo
