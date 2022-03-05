algoritmo "Somador"

var
n,s : Inteiro
resp:Caractere
inicio
repita
   escreva("Digite o valor ==> ")
   leia(n)
   s <- s + n
   escreva("Voce quer continuar? [s/n] ")
   leia(resp)
Ate (resp = "n")
escreval("Soma de todos os valores digitados e ", s)

fimalgoritmo
