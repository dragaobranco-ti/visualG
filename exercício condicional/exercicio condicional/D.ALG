Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kauan Alves
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a nota da 1� avalia��o: ")
leia(nota1)
escreva("Digite a nota da 2� avalia��o: ")
leia(nota2)
media <- (nota1 + nota2) / 2
se media >= 6 entao
escreva("O aluno foi aprovado.")
senao
escreva("O aluno n�o foi aprovado.")
fimse
escreva("A m�dia calculada �: ", media:2:2)

Fimalgoritmo