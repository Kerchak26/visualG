Algoritmo "atividade_conectivos_festa_junina"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jo�o Lu�s Figueir�
// Descri��o   : Atividade dos conectivos
// Autor(a)    : Kau� Queiroga
// Data atual  : 19/06/2023
Var
// Se��o de Declara��es das vari�veis 
codigo_promocional:caracter
valor:inteiro
dsconto:real
valor_final:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor do produto:r$ ")
leia(valor)

escreva("C�digo promocional: ")
leia(codigo_promocional)

se (codigo_promocional = "arraialproz") ou (codigo_promocional = "quent�oproz") entao
    valor_final <- valor * 75/100

escreval("O valor pago ser� de:r$ ",valor_final)

senao
    escreval("Codigo promocional errado!")
    escreval("O valor pago ser� de:r$ ",valor)
    
fimse

Fimalgoritmo