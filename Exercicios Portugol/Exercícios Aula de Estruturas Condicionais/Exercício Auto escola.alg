algoritmo "semnome"


var
anoat, anonasc, calcid:inteiro
inicio
      Escreval ("---------------------------------------")
      Escreval ("       AUTO ESCOLA BOM DESPACHO        ")
      Escreval ("---------------------------------------")
      Escreval ()
      Escreval ()
      Escreval ()
      Escreva("Informe o ano em que estamos: ")
      Leia(anoat)
      Escreva("Informe a sua data de nascimento: ")
      Leia(anonasc)
      Escreval()
      Escreval()
      Escreval()
      calcid <- anoat - anonasc
      Se (calcid >= 18 ) entao
         Escreval("Voc� tem ",calcid," anos.")
         Escreval("Voc� est� APTO para tirar sua CARTEIRA")
      senao
           Escreval("Voc� tem ",calcid," anos.")
           Escreval("Voc� n�o est� APTO para tirar sua CARTEIRA")
      fimse

fimalgoritmo
