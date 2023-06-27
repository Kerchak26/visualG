Algoritmo "jogo-do-desafio"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : João Luís Figueiró
// Descrição   : Desafio com vetores e laço de repetição
// Autor(a)    : Kauã Queiroga
// Data atual  : 26/06/2023
Var
// Seção de Declarações das variáveis 
desafios:vetor [0..5] de caracter
contador,num_rd:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite seis desafios para você realizar: ")
para contador de 0 ate 5 faca

     leia(desafios[contador])

fimpara


num_rd <- randi(5)
escreval("O desafio sorteado é: ",desafios[num_rd])


Fimalgoritmo