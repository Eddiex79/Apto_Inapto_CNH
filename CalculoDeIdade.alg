algoritmo "CalculoDeIdade"

var
ano, nasc, idade: Inteiro
inicio
Escreval("Em que ano estamos?")
leia(ano)
Escreval("Em que ano vc nasceu?")
leia(nasc)
idade<- ano - nasc
Escreval("Em ", ano, " vc tera ", idade, " anos.")
Se(idade >= 21) entao
   Escreva("E ja tera atigindo a maioridade.")
Senao
   Escreva("Voce ainda não atingiu a maioridade")

FimSe
fimalgoritmo
