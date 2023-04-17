algoritmo "Exercicio"
//Ex:8)     Desenvolva um programa que leia uma distância em metros e mostre os valores
//          relativos em outras medidas.
//          EX:  Km, Hm, Dam, Dm, Cm, Mm
var
dist, km, hm, dam, dm, cm, mm: real
inicio

      Escreva("Informe uma distância em Metros: ")
      Leia (dist)
      km <- dist / 1000
      hm <- dist / 100
      dam <- dist / 10
      dm <- dist * 10
      cm <- dist * 100
      mm <- dist * 1000
      Escreval("O valor de: ",dist," em metros, convertido para Quilômetro é: ",km)
      Escreval("O valor de: ",dist," em metros, convertido para Hectômetro é: ",hm)
      Escreval("O valor de: ",dist," em metros, convertido para Decâmetro é: ",dam)
      Escreval("O valor de: ",dist," em metros, convertido para Decímetro é: ",dm)
      Escreval("O valor de: ",dist," em metros, convertido para Centímetro é: ",cm)
      Escreval("O valor de: ",dist," em metros, convertido para Milímetro é: ",mm)
fimalgoritmo
