Algoritmo "exemplo-conectores-logicos"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : João Luís Figueiró
// Descrição   : Exemplos de conectores Lógicos
// Autor(a)    : Kauã Queiroga
// Data atual  : 19/06/2023
Var
// Seção de Declarações das variáveis 
 media:real
 faltas:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite a média do aluno: ")
 leia(media)
 
 escreva("Quatindade de faltas: ")
 leia(faltas)

//Conector Lógico "ou"

se (media < 6) ou (faltas > 3) entao
   escreval("Aluno reprovado!")
fimse

//Conector Lógico "E"
se (media >= 6) e (faltas <=3) entao
   escreval ("Aluno aprovado!")
   
fimse
Fimalgoritmo