algoritmo "DependentesFuncionario"
var
nome : caractere
sal, NSal : real
dep : inteiro
inicio
      escreva("Qual o nome do funcionario? ")
      leia(nome)
      escreva("Qual o salario do funcionario? ")
      leia(sal)
      escreva("Qual a quantidade de dependentes? ")
      leia(dep)
      escolha dep
              caso 0
                   NSal<- sal + (sal*5/100)
              caso 1, 2, 3
                   NSal<- sal + (sal*10/100)
              caso 4, 5, 6
                   NSal<- sal + (sal*15/100)
              outro caso
                   NSal<- sal + (sal*18/100)
      FimEscolha
           escreva ("O novo salario de", nome, "sera de R$",NSal:5:2)
fimalgoritmo
