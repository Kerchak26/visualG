Algoritmo "ATIVIDADE-FUNCOES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Jo�o Lu�s Figueir�
// Descri��o   : Fun�ao soma,multiplica��o,divis�o e subtra��o
// Autor(a)    : Kau� Queiroga
// Data atual  : 28/06/2023
Var
// Se��o de Declara��es das vari�veis 
rsoma,rsubtracao,rmultiplicacao,num1,num2:inteiro
rdivisao:real

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//Fun��o de soma
funcao retornaSoma (valor1,valor2:inteiro):inteiro
inicio

      retorne valor1 + valor2

fimfuncao

//Fun��o de subtra��o
funcao retornaSubtracao (valor1,valor2:inteiro):inteiro
inicio

      retorne valor1 - valor2

fimfuncao

//Fun��o de divis�o
funcao retornaDivisao (valor1,valor2:real):real
inicio

      retorne valor1 / valor2

fimfuncao

//Fun��o de multiplica��o
funcao retornaMultiplicacao (valor1,valor2:inteiro):inteiro
inicio

      retorne valor1 * valor2

fimfuncao


inicio
//Escrever os n�meros, ja definido n�o � necessario repetir
escreval("Digite um n�mero para num1: ")
leia(num1)

escreval("Digite um n�mero para num2: ")
leia(num2)

//Define o resultado para cada opera��o
rsoma <- retornaSoma (num1,num2)
escreval("O resultado da soma �: ",rsoma)

rsubtracao <- retornaSubtracao (num1,num2)
escreval("O resultado da subtra��o �: ",rsubtracao)

rdivisao <- retornaDivisao (num1,num2)
escreval("O resultado da divis�o �: ",rdivisao)

rmultiplicacao <- retornaMultiplicacao (num1,num2)
escreval("O resultado da multiplica��o �: ",rmultiplicacao)
Fimalgoritmo