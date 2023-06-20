Algoritmo "atividade_conectivos_festa_junina"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : João Luís Figueiró
// Descrição   : Atividade dos conectivos
// Autor(a)    : Kauã Queiroga
// Data atual  : 19/06/2023
Var
// Seção de Declarações das variáveis 
codigo_promocional:caracter
valor:inteiro
dsconto:real
valor_final:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do produto:r$ ")
leia(valor)

escreva("Código promocional: ")
leia(codigo_promocional)

se (codigo_promocional = "arraialproz") ou (codigo_promocional = "quentãoproz") entao
    valor_final <- valor * 75/100

escreval("O valor pago será de:r$ ",valor_final)

senao
    escreval("Codigo promocional errado!")
    escreval("O valor pago será de:r$ ",valor)
    
fimse

Fimalgoritmo