algoritmo "NumeroPrimo"

var
 c, n, contDiv: Inteiro
inicio
c <- 1
contDiv <- 0
 escreva("Digite um numero: ")
 leia(n)
 Repita
 escreva (c)
 se (n % c = 0) entao
 contDiv <- contDiv + 1
 fimSe
 c <- c +1
 Ate (c > n)
 se (contDiv > 2) entao
 escreval (" o valor ",n, " e primo!")
 senao
 escreval (" O valor ", n, " e primo!")
 fimSe
fimalgoritmo
