Algoritmo "ATIVIDADE-FUNCOES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : João Luís Figueiró
// Descrição   : Funçao soma,multiplicação,divisão e subtração
// Autor(a)    : Kauã Queiroga
// Data atual  : 28/06/2023
Var
// Seção de Declarações das variáveis 
rsoma,rsubtracao,rmultiplicacao,num1,num2:inteiro
rdivisao:real

// Seção de Comandos, procedimento, funções, operadores, etc...

//Função de soma
funcao retornaSoma (valor1,valor2:inteiro):inteiro
inicio

      retorne valor1 + valor2

fimfuncao

//Função de subtração
funcao retornaSubtracao (valor1,valor2:inteiro):inteiro
inicio

      retorne valor1 - valor2

fimfuncao

//Função de divisão
funcao retornaDivisao (valor1,valor2:real):real
inicio

      retorne valor1 / valor2

fimfuncao

//Função de multiplicação
funcao retornaMultiplicacao (valor1,valor2:inteiro):inteiro
inicio

      retorne valor1 * valor2

fimfuncao


inicio
//Escrever os números, ja definido não é necessario repetir
escreval("Digite um número para num1: ")
leia(num1)

escreval("Digite um número para num2: ")
leia(num2)

//Define o resultado para cada operação
rsoma <- retornaSoma (num1,num2)
escreval("O resultado da soma é: ",rsoma)

rsubtracao <- retornaSubtracao (num1,num2)
escreval("O resultado da subtração é: ",rsubtracao)

rdivisao <- retornaDivisao (num1,num2)
escreval("O resultado da divisão é: ",rdivisao)

rmultiplicacao <- retornaMultiplicacao (num1,num2)
escreval("O resultado da multiplicação é: ",rmultiplicacao)
Fimalgoritmo