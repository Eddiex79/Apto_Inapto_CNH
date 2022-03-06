algoritmo "ContaNegativa"

var
     N, c , TotN: Inteiro
     
inicio
c <- 1
Totn <- 0
Repita
Escreva("Digite um numero: ")
Leia(n)
Se (n<0) entao
Totn <- Totn + 1
FimSe
c <- c + 1
Ate (c > 5)
Escreva ("Foram digitados ", Totn, " valores negativos")
fimalgoritmo
