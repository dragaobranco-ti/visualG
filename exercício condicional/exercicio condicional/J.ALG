Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
altura: real
sexo: caractere
pesoIdeal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o nome: ")
leia(nome)
escreval("Digite a altura (em metros): ")
leia(altura)
escreval("Digite o sexo (M ou F): ")
leia(sexo)
se (sexo = "M") ou (sexo = "m") entao
pesoIdeal := 72.7 * altura - 58
senao
se (sexo = "F") ou (sexo = "f") entao
pesoIdeal := (62.1 * altura) - 44.7
senao
escreval("Sexo inv�lido. Digite M para masculino ou F para feminino.")
pare
fimse
fimse
escreval("O peso ideal de ", nome, " �: ", pesoIdeal:2:2, " kg")
Fimalgoritmo