Algoritmo "semnome"


Var

numero: real
SIT1: caractere
controle: caractere
Inicio

repita
escreva("Escreva um n�mero: ")
       leia(numero)

        se numero > 0 entao
           SIT1 <- "positivo"
        senao
        se numero < 0 entao
           SIT1 <- "negativo"
         senao
        se numero = 0 entao
         SIT1 <- "nulo"
         
         fimse
       fimse
       fimse



limpatela

escreval("O n�mero ", numero," �: ", SIT1)
escreval ("Aperte F para sair ou A para continuar: ")
leia (controle)
ate (controle = "f")

Fimalgoritmo