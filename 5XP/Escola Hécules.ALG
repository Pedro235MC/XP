Algoritmo "semnome"

Var


nome, situacao1, situacao2:caractere
P,T,TF,sla, media: real

Inicio

escreval ("Bem-vindo a escola H�rcules")
escreva ("Digite seu nome: ")
leia (nome)
escreva ("Digite a nota da prova: ")
leia (P)
escreva ("Digite a nota do teste: ")
leia(T)
escreva ("Digite a nota do trabalho final: ")
leia (TF)


media <- (T+(P*2))/3

se (media > 9) e (TF = 10)  entao
situacao1 <- " Parabens "
situacao2 <- "! Voc� foi aprovado com excel�ncia. Voc� � um estudante exemplar!"
senao

se (media >= 7) e (TF >= 7) entao
situacao1 <- " Parabens "
situacao2 <- "! Voc� foi aprovado. Seu esfor�o e dedica��o valeram a pena!"
senao

se (media > 7) e (TF <7 ) entao
situacao1 <- " Aten��o "
situacao2 <- ", infelizmente voc� possui pend�ncia no projeto final. Procure o professor para esclarecer suas d�vidas e melhorar seu desempenho."
senao

se (media < 7 ) e (TF > 7) entao
situacao1 <- " Aten��o "
situacao2 <- ", infelizmente voc� possui pend�ncia na AV. Procure o professor para esclarecer suas d�vidas e melhorar seu desempenho."
senao

se (media = 0) e (TF = 0) entao
situacao1 <- "Aten��o, "
situacao2 <- ", infelizmente voc� n�o atingiu os crit�rios m�nimos para aprova��o."

fimse
fimse
fimse
fimse
fimse

limpatela
escreval("M�dia: ", media)
escreval ("Trabalho final: ", TF)
escreval (situacao1, nome, situacao2)


Fimalgoritmo