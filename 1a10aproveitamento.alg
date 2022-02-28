algoritmo "AlunoAprovadoOuReprovado"

var
n1, n2,media : real
inicio
escreval("Escola da Segunda Chance")
escreva("Primeira nota ")
leia(n1)
escreva("Segunda nota ")
leia(n2)
media<-(n1+n2) / 2
 se (media >=9)ou(media =10 )entao
      escreval("--Média:",media,"----")
      escreval("-Aluno Aprovado-")
      escreval("Aproveitamento A")
     senao
           se(media =7)ou(media =8 )entao
         escreval("--Média:",media,"----")
         escreval("-Aluno Aprovado-")
         escreval("Aproveitamento B")
         senao
               se(media =5)ou(media =6 )entao
            escreval("--Média:",media,"----")
            escreval("-Aluno -")
            escreval("Aproveitamento C")
            senao
                se(media =3)ou(media =4 )entao
               escreval("--Média:",media,"----")
               escreval("-Aluno Reprovado-")
               escreval("Aproveitamento D")
               senao
                     se(media =1)ou(media =2 )entao
                     escreval("--Média:",media,"----")
                     escreval("-Aluno Reprovado-")
                     escreval("Aproveitamento D")
                     FimSe
              FimSe
           FimSe
     FimSe
 FimSe
fimalgoritmo
