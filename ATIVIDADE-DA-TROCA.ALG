Algoritmo "atividade-da-troca"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor  : João Luís Figueiró
// Descrição  : Atividade da troca
// Autor(a)   : Kauã Queiroga
// Data atual : 27/06/2023
Var
// Seção de Declarações das variáveis 
var_a,var_b,troca:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um valor para A: ")
leia(var_a)

escreva("Digite um valor para B: ")
leia(var_b)

troca <- var_b
var_b <- var_a
var_a <- troca

escreval("O valor agora de A é: ",troca)

escreva("O valor agora de B é: ",var_b)
Fimalgoritmo