algoritmo "exercicios"
// O �ndice de Massa Corp�rea (IMC) � um valor calculado baseado na altura e no
// peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
// indiv�duo dentro de certas faixas.
//  - abaixo de 18.5: Abaixo do peso
//  - entre 18.5 e 25: Peso ideal
//  - entre 25 e 30: Sobrepeso
//  - entre 30 e 40: Obesidade
//  - acima de 40: Obseidade m�rbida
var
p, alt, imc:real
inicio
Escreva("Qual seu peso atual em KG? ")
Leia(p)
Escreva("Qual sua altura atual? ")
Leia(alt)
imc <- p / (alt^2)
Escreval("Seu IMC �: ",imc:5:2)
se (imc < 17) entao
   Escreval("Muito abaixo do peso!! Cuidado!!")
senao
   se (imc >= 17) e (imc <  18.5) entao
      Escreval("Voc� est� Abaixo do peso! ")
   senao
      se (imc >= 18.5) e (imc <= 25) entao
         Escreval("Voc� est� no peso Ideal!!")
      senao
         se (imc > 25) e (imc <= 30) entao
            Escreval("Voc� est� com SOBREPESO!! Alerta!!")
         senao
            se (imc > 30) e (imc <= 35) entao
               Escreval("Voc� est� com OBESIDADE!! Cuidado!!")
            senao
               se (imc > 35) e (imc <= 40) entao
                  Escreval("Voc� est� com OBESIDADE SEVERA!! Cuidado!!")
               senao
                  se(imc > 40)entao
                     Escreval("Voc� est� com OBESIDADE M�RBIDA!! Cuidado Risco de Vida!!")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
