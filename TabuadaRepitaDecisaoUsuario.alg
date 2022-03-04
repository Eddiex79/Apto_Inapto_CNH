algoritmo "conta1a10"
var
cont, n, r : Inteiro
inicio
cont <- 1
escreval ("Quer ver a tabuada de qual numero?")
leia(n)
Repita
r <- n * cont
escreval (n, "x" , cont, "=",r)
   cont <- cont + 1
   Ate (cont > 10)
fimalgoritmo
