algoritmo "Condicional composta"

var
p, alt, imc:real
inicio
      Escreva("Qual seu peso atual em KG? ")
      Leia(p)
      Escreva("Qual sua altura atual? ")
      Leia(alt)
      imc <- p / (alt^2)
      Escreval("Seu IMC é: ",imc:5:2)
      Se (imc>=18.5) e (imc < 25) entao
         Escreva("Você está no peso ideal! ")
      senao
           se (imc < 18.5) entao
              Escreva("Você está correndo risco de vida!")
           senao
                Escreva("Você está acima do peso!")
           fimse
      fimse


fimalgoritmo
