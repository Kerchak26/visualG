Algoritmo "jogo-do-desafio"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jo�o Lu�s Figueir�
// Descri��o   : Desafio com vetores e la�o de repeti��o
// Autor(a)    : Kau� Queiroga
// Data atual  : 26/06/2023
Var
// Se��o de Declara��es das vari�veis 
desafios:vetor [0..5] de caracter
contador,num_rd:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite seis desafios para voc� realizar: ")
para contador de 0 ate 5 faca

     leia(desafios[contador])

fimpara


num_rd <- randi(5)
escreval("O desafio sorteado �: ",desafios[num_rd])


Fimalgoritmo