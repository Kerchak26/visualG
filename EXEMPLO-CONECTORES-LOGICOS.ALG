Algoritmo "exemplo-conectores-logicos"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jo�o Lu�s Figueir�
// Descri��o   : Exemplos de conectores L�gicos
// Autor(a)    : Kau� Queiroga
// Data atual  : 19/06/2023
Var
// Se��o de Declara��es das vari�veis 
 media:real
 faltas:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite a m�dia do aluno: ")
 leia(media)
 
 escreva("Quatindade de faltas: ")
 leia(faltas)

//Conector L�gico "ou"

se (media < 6) ou (faltas > 3) entao
   escreval("Aluno reprovado!")
fimse

//Conector L�gico "E"
se (media >= 6) e (faltas <=3) entao
   escreval ("Aluno aprovado!")
   
fimse
Fimalgoritmo