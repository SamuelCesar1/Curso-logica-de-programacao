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
se (imc < 17) entao
   Escreval("Muito abaixo do peso!! Cuidado!!")
senao
   se (imc >= 17) e (imc <  18.5) entao
      Escreval("Você está Abaixo do peso! ")
   senao
      se (imc >= 18.5) e (imc <= 25) entao
         Escreval("Você está no peso Ideal!!")
      senao
         se (imc > 25) e (imc <= 30) entao
            Escreval("Você está com SOBREPESO!! Alerta!!")
         senao
            se (imc > 30) e (imc <= 35) entao
               Escreval("Você está com OBESIDADE!! Cuidado!!")
            senao
               se (imc > 35) e (imc <= 40) entao
                  Escreval("Você está com OBESIDADE SEVERA!! Cuidado!!")
               senao
                  se(imc > 40)entao
                     Escreval("Você está com OBESIDADE MÓRBIDA!! Cuidado Risco de Vida!!")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse


fimalgoritmo
