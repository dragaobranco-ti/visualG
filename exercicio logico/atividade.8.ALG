Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 
numcarrosvendidos: inteiro
valortotalvendas, salariofixo, comissaoporcarro, salariofinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("digite o numero de carros vendidos")
leia(numcarrosvendidos)
escreval("digite o valor total das vendas")
leia(valortotalvendas)
escreval("digite o valor do salario fixo")
leia(salariofixo)
escreval("digite o valor da comiss�o por carros vendidos")
leia(comissaoporcarro)
escreval("digite o salario final")
salariofinal<-salariofixo + (comissaoporcarro * numcarrosvendidos) + (valortotalvendas * 0.05)
escreval("o valor final do vendedor �:", salariofinal:2:2)



Fimalgoritmo