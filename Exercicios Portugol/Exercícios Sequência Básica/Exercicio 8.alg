algoritmo "Exercicio"
//Ex:8)     Desenvolva um programa que leia uma dist�ncia em metros e mostre os valores
//          relativos em outras medidas.
//          EX:  Km, Hm, Dam, Dm, Cm, Mm
var
dist, km, hm, dam, dm, cm, mm: real
inicio

      Escreva("Informe uma dist�ncia em Metros: ")
      Leia (dist)
      km <- dist / 1000
      hm <- dist / 100
      dam <- dist / 10
      dm <- dist * 10
      cm <- dist * 100
      mm <- dist * 1000
      Escreval("O valor de: ",dist," em metros, convertido para Quil�metro �: ",km)
      Escreval("O valor de: ",dist," em metros, convertido para Hect�metro �: ",hm)
      Escreval("O valor de: ",dist," em metros, convertido para Dec�metro �: ",dam)
      Escreval("O valor de: ",dist," em metros, convertido para Dec�metro �: ",dm)
      Escreval("O valor de: ",dist," em metros, convertido para Cent�metro �: ",cm)
      Escreval("O valor de: ",dist," em metros, convertido para Mil�metro �: ",mm)
fimalgoritmo
