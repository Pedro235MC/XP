Algoritmo "semnome"


Var

n, n1, n2, n3, media: real
situacao: caractere
Inicio
n <- 0
enquanto (n>=0) faca

escreva ("Digite a nota do trabalho: ")
leia(n1)

escreva ("Digite a nota do teste: ")
leia (n2)

escreva ("Digite a nota da prova: ")
leia (n3)

media <- (n1+n2+n3)/3

se media = 10 entao
 situacao <- "Aprovado com distin��o"
senao

se media >=7 entao
 situacao <- "Aprovado"
senao



 se media < 7 entao
 situacao <- "Reprovado"

 fimse
 fimse
 fimse

 limpatela
 escreval ("M�dia: ", media)
 escreval ("Resultado Bimestral: ", situacao)


fimenquanto





Fimalgoritmo