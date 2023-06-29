Algoritmo "DIAS-DE-VIDA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : João Luís Figueiró
// Descrição   : Dias de vida
// Autor(a)    : Kauã Queiroga
// Data atual  : 28/06/2023
Var
// Seção de Declarações das variáveis 
nome:caracter
idade,dvividos,drestantes,num1,num2:inteiro
dias:inteiro


// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("Olá,",nome," você já viveu",dvividos," dias!")

drestantes <- retornaDrestantes(idade)
escreval("Estimo que você ainda tem",drestantes," dias de vida!")

Fimalgoritmo