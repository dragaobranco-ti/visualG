Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kauan Alves
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis 
horasTrabalhadas, salarioHora, salarioTotal, horasExtras: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o n�mero de horas trabalhadas no m�s: ")
leia(horasTrabalhadas)
escreva("Digite o sal�rio por hora: ")
leia(salarioHora)
se horasTrabalhadas > 160 entao
horasExtras <- horasTrabalhadas - 160
salarioTotal <- (160 * salarioHora) + (horasExtras * salarioHora * 1.5)
senao
salarioTotal <- horasTrabalhadas * salarioHora
fimse
escreva("O sal�rio total do funcion�rio �: R$ ", salarioTotal:2:2)

Fimalgoritmo