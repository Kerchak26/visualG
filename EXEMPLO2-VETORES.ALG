Algoritmo "exemplo2-vetores"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : João Luís Figueiró
// Descrição   : Exemplos de Vetores
// Autor(a)    : Kauã Queiroga
// Data atual  : 26/06/2023
Var
// Seção de Declarações das variáveis 
nomes:vetor [0..3] de caracter
contador:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//Adicionando nomes no vetor através do usuário
para contador de 0 ate 3 faca
     escreval("Digite um nome: ")
     leia(nomes[contador])
fimpara

//Mostrando os nomes armazenados

escreval("Nomes armazenados: ")
para contador de 0 ate 3 faca

     escreval(nomes[contador])

fimpara
Fimalgoritmo