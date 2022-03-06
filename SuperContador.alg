algoritmo "escolhaCaso1-10de10_1"
var
n :inteiro
inicio
Repita
   escreval("|-----MENU-----|")
   escreval("|[1] De 1 a 10 |")
   escreval("|[2] De 10 a 0 |")
   escreval("|[3]   sair    |")
   escreval("|--------------|")
   escreval("Escola [1][2][3]")
   leia (n)
   se (n = 1) entao
      escreval("1 , 2 , 3 , 4 , 5, 6 , 7 , 8 , 9 , 10")
   senao
      se (n = 2)  entao
         escreval ("10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0")

      fimse
   fimse
Ate(n >= 3)
escreva("Saindo... ")
fimalgoritmo
