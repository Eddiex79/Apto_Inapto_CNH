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
 se (media >=7)entao
      escreval("--Média:",media,"----")
      escreval("-Aluno Aprovado-")
     senao
        se (media<7)entao
        escreval("--Média:",media,"----")
        escreval("-Aluno Reprovado-")
     FimSe
 FimSe
fimalgoritmo
