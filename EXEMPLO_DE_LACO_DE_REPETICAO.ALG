Algoritmo "exemplo_de_laco_de_repeticao"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : João Luís Figueiró
// Descrição   : Laços de repetição (Enquanto)
// Autor(a)    : Kauã Queiroga
// Data atual  : 20/06/2023

Var
// Seção de Declarações das variáveis 
resp:caracter
num1,num2,soma:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Iniciando a varíavel "resp"
resp <- "sim"

enquanto (resp= "sim") faca
        escreval("Digite um número para num1:")
        leia(num1)
        
        escreval("Digite um número para num2:")
        leia(num2)
        
        soma <- num1+num2
        
        escreval("o resultado da soma é:",soma)
        
        escreval("Deseja continuar? Digite 'sim' ou 'não':")
        leia(resp)
        
        resp <- minusc(resp)
        
        limpatela
fimenquanto
Fimalgoritmo