Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis 
totaleleitores, votosbrancos, votosnulos, votosvalidos: inteiro
percbrancos, percnulos, percvalidos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("digite o total de eleitores")
leia(totaleleitores)
escreva("digite o total de numeros brancos")
leia(votosbrancos)
escreva("digite o total de votos nulos")
leia(votosnulos)
escreva("digite o total de numeros validos")
leia(votosvalidos)
percbrancos<-(votosbrancos / totaleleitores)*100
percnulos<-(votosnulos / totaleleitores)*100
percvalidos<-(votosvalidos / totaleleitores)*100
escreval("percentual de votos brancos",percbrancos:2:2,"%")
escreval("percentual de votos nulos",percnulos:2:2,"%")
escreval("percentual de votos vslidos",percvalidos:2:2,"%")


Fimalgoritmo