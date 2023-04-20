algoritmo "semnome"
// Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
// No final, mostre o total de salários pagos aos homens e o total pago às
// mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
// sempre que ler os dados de um funcionário.
var
P,sex:caractere
sal,msal,fsal:real
inicio
      P <- "S"
      msal <- 0
      fsal <- 0
      Enquanto (P = "S") Faca
               Escreva("Qual o salário: R$")
               Leia(sal)
               Escreva("Qual o sexo [M/F]:")
               Leia(sex)
               Escreva("Deseja continuar [S/N]:")
               Leia(P)
               Escreval()
               Se (sex = "M") Entao
                  msal <- msal + sal
               SeNao
                    fsal<- fsal + sal
               FimSe
      FimEnquanto
      Escreval()
      Escreval("Total de salário pago aos Homens: R$",msal:5:2)
      Escreval("Total de salário pago as Mulheres: R$",fsal:5:2)
fimalgoritmo
