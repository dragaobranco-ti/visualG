Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kauan Alves
// Data atual  : 11/12/2024
var
valor1, valor2, calculo, continua: inteiro
resultado: real
inicio
continua <- 2
enquanto continua = 2 faca
escreval("calculadora")
escreval("MENU")
escreval("1-multiplica��o")
escreval("2-adi��o")
escreval("3-subtra��o")
escreval("4-divis�o")
escreval("digite o primeiro numero: ")
leia(valor1)
escreval("digite o segundo numero: ")
leia(valor2)
escreval("escolha a opera��o: ")
leia(calculo)
escolha (calculo)
caso 1
escreval("1-multiplica��o")
resultado <- valor1 * valor2
escreval("o resultado da multiplica��o �: ", resultado)
caso 2
escreval("2-adi��o")
resultado <- valor1 + valor2
escreval("o resultado da soma �: ", resultado)
caso 3
escreval("3-subtra��o")
resultado <- valor1 - valor2
escreval("o resultado da subtra��o �: ", resultado)
caso 4
escreval("4-divis�o")
resultado <- valor1 / valor2
escreval("o resultado da divis�o �: ", resultado)
fimescolha
escreval("deseja fazer outro calculo? 1-nao 2- sim")
leia(continua)
fimenquanto

fimalgoritmo