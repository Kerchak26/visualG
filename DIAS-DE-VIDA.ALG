Algoritmo "DIAS-DE-VIDA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Jo�o Lu�s Figueir�
// Descri��o   : Dias de vida
// Autor(a)    : Kau� Queiroga
// Data atual  : 28/06/2023
Var
// Se��o de Declara��es das vari�veis 
nome:caracter
idade,dvividos,drestantes,num1,num2:inteiro
dias:inteiro


// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
funcao retornaDvividos (idade:inteiro):inteiro
inicio

      retorne idade * 365

fimfuncao

funcao retornaDrestantes (idade:inteiro):inteiro
inicio

       retorne (76 - idade) *365

fimfuncao

inicio
escreval("Digite o seu nome: ")
leia(nome)

escreval("Digite a sua idade: ")
leia(idade)

dvividos <- retornaDvividos(idade)
escreval("Ol�,",nome," voc� j� viveu",dvividos," dias!")

drestantes <- retornaDrestantes(idade)
escreval("Estimo que voc� ainda tem",drestantes," dias de vida!")

Fimalgoritmo