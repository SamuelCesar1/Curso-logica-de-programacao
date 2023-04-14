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
         Escreval("Você tem ",calcid," anos.")
         Escreval("Você está APTO para tirar sua CARTEIRA")
      senao
           Escreval("Você tem ",calcid," anos.")
           Escreval("Você não está APTO para tirar sua CARTEIRA")
      fimse

fimalgoritmo
