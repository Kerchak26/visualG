Algoritmo "atividade-da-troca"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor  : Jo�o Lu�s Figueir�
// Descri��o  : Atividade da troca
// Autor(a)   : Kau� Queiroga
// Data atual : 27/06/2023
Var
// Se��o de Declara��es das vari�veis 
var_a,var_b,troca:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um valor para A: ")
leia(var_a)

escreva("Digite um valor para B: ")
leia(var_b)

troca <- var_b
var_b <- var_a
var_a <- troca

escreval("O valor agora de A �: ",troca)

escreva("O valor agora de B �: ",var_b)
Fimalgoritmo