algoritmo "EnquantoUsuarioDecide"

var
salto, valor, contador : inteiro
inicio
//Começará do zero a contagem
contador <- 0
//O usuário irá escolher um número
escreval("Quer contar até quanto")
leia(valor)
//De quanto em quanto será contado
escreval("Qual será o valor do salto?")
leia(salto)
//Aqui está a decisão do usuário
enquanto (contador <= valor) faca
escreval(contador)
contador <- contador + salto
fimenquanto
escreval("Terminei de contar")
fimalgoritmo
