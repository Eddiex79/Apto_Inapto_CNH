algoritmo "FatorialUsuarioDecide"

var
 c, n , f : inteiro
 r : caractere
inicio
repita
Escreva ("Digite um numero: ")
leia(n)
c <- n
f<- 1
Repita
f <- f * c
C <- c -1
Ate (c < 1)
escreva("O valor do fatorial de ", n, " e igual a ", f)
escreva ("Quer continuar? [s/n]")
Leia(r)
LimpaTela
Ate (r = "n")
fimalgoritmo
