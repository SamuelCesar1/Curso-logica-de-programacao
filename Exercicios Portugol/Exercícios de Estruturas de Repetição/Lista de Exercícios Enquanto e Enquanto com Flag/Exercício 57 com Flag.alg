algoritmo "semnome"
// Desenvolva um aplicativo que leia o sal�rio e o sexo de v�rios funcion�rios.
// No final, mostre o total de sal�rios pagos aos homens e o total pago �s
// mulheres. O programa vai perguntar ao usu�rio se ele quer continuar ou n�o
// sempre que ler os dados de um funcion�rio.
var
P,sex:caractere
sal,msal,fsal:real
inicio
      P <- "S"
      msal <- 0
      fsal <- 0
      Enquanto (P = "S") Faca
               Escreva("Qual o sal�rio: R$")
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
      Escreval("Total de sal�rio pago aos Homens: R$",msal:5:2)
      Escreval("Total de sal�rio pago as Mulheres: R$",fsal:5:2)
fimalgoritmo
