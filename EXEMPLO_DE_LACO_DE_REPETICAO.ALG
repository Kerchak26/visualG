Algoritmo "exemplo_de_laco_de_repeticao"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jo�o Lu�s Figueir�
// Descri��o   : La�os de repeti��o (Enquanto)
// Autor(a)    : Kau� Queiroga
// Data atual  : 20/06/2023

Var
// Se��o de Declara��es das vari�veis 
resp:caracter
num1,num2,soma:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Iniciando a var�avel "resp"
resp <- "sim"

enquanto (resp= "sim") faca
        escreval("Digite um n�mero para num1:")
        leia(num1)
        
        escreval("Digite um n�mero para num2:")
        leia(num2)
        
        soma <- num1+num2
        
        escreval("o resultado da soma �:",soma)
        
        escreval("Deseja continuar? Digite 'sim' ou 'n�o':")
        leia(resp)
        
        resp <- minusc(resp)
        
        limpatela
fimenquanto
Fimalgoritmo