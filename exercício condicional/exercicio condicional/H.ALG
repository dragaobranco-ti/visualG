Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kauan Alves
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis 
horaInicio, horaFim, duracao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a hora de in�cio do jogo: ")
leia(horaInicio)
escreva("Digite a hora de fim do jogo: ")
leia(horaFim)
se horaFim > horaInicio entao
duracao <- horaFim - horaInicio
senao
duracao <- (24 - horaInicio) + horaFim
fimse
escreva("A dura��o do jogo �: ", duracao, " horas")

Fimalgoritmo