algoritmo "cnh"

var
a, n, idade : inteiro
inicio
   escreval("----------------------------")
   escreval("--Departamento de Transito--")
   escreval("----------------------------")
   escreva("digite o ano atual (yyyy) ", a)
   leia(a)
   escreva("Digite seu ano de nascimento(yyyy)",n)
   leia(n)
   idade <- (a - n)
   escreval(" Idade ", idade, " anos " )
   se (idade >=18)entao
      escreval("-----------Estatus---------------")
      escreval("----------Você têm:",idade," anos ","----------")
      escreval("---Apto a tirar a habilitação--")
   senao
   se(idade<18)entao
      escreval("-----------Estatus---------------")
      escreval("--------Você têm:",idade," ano ","----------")
      escreval("---Inapto a tirar a habilitação--")
   fimSe
fimSe


fimalgoritmo
