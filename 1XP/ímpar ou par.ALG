Algoritmo "semnome"


Var

numero: real
SIT1: caractere
controle: caractere
Inicio
repita
escreva("Escreva um n�mero: ")
       leia(numero)

        se numero = 0 entao
        SIT1 <- "nulo"
        senao
        
        se numero mod 2 = 0 entao
           SIT1 <- "par"
        senao
           SIT1 <- "�mpar"
        se numero = 0 entao
        SIT1 <- "nulo"
         
         fimse
         fimse
         fimse

limpatela

escreval("O n�mero ", numero," �: ", SIT1)
ate (controle = "f")
Fimalgoritmo