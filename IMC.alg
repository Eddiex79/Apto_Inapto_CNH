algoritmo "IMC"

var
m, a,imc : real

inicio
escreva("Massa (kg): ")
leia(m)
escreva("Altura (a): ")
leia(a)
imc <- m / (a ^ 2)
escreval ("imc:", imc:5:2)
se (imc < 17)entao
   escreval("muito abaixo do peso")
senao
   se(imc >= 17) e (imc< 18.5) entao
      escreval("Abaixo do peso")
   senao
      se (imc >=18.5) e (imc < 25)entao
         escreval("Peso ideal")
      senao
         se(imc >= 25) e (imc < 30)entao
            escreva("Sobre peso")

         senao
            se (imc >= 30) e (imc < 35)entao
               escreva("Obesidade")

            Senao
               se (imc >= 35) e (imc < 40)entao
                  escreva("Obesidade Severa")

               Senao
                  escreva("Obesidade Mórbida")

               FimSe

            FimSe
         FimSe

      fimSe
   fimSe
fimSe
fimalgoritmo
