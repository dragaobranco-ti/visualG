Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kauan Alves
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 
numeroConta: inteiro
saldo, debito, credito, saldoAtual: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o n�mero da conta do cliente: ")
leia(numeroConta)
escreva("Digite o saldo: ")
leia(saldo)
escreva("Digite o d�bito: ")
leia(debito)
escreva("Digite o cr�dito: ")
leia(credito)
saldoAtual <- saldo - debito + credito
escreva("O saldo atual �: R$ ", saldoAtual:2:2)
se saldoAtual >= 0 entao
escreva(" Saldo Positivo")
senao escreva(" Saldo Negativo")
fimse

Fimalgoritmo