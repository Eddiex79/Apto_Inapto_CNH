algoritmo "EnquantoUsuarioDecide"

var
salto, valor, contador : inteiro
inicio
//Come�ar� do zero a contagem
contador <- 0
//O usu�rio ir� escolher um n�mero
escreval("Quer contar at� quanto")
leia(valor)
//De quanto em quanto ser� contado
escreval("Qual ser� o valor do salto?")
leia(salto)
//Aqui est� a decis�o do usu�rio
enquanto (contador <= valor) faca
escreval(contador)
contador <- contador + salto
fimenquanto
escreval("Terminei de contar")
fimalgoritmo
