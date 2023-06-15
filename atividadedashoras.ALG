Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : João Luis Figueró
// Descrição   : Atividade das horas
// Autor(a)    : Kauã Queiroga
// Data atual  : 14/06/2023
Var
// Seção de Declarações das variáveis 
horas,qt_mes,qt_ano,qtd_ano,multi:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a quantidade de horas que você utiliza o celular por dia:")
leia(horas)

qt_mes <- horas * 30

escreval("A quantidade de horas que você utiliza por mês é: ",qt_mes," Horas")

qt_ano <- horas * 365

escreval("A quantidade de horas que você utiliza por ano é: ",qt_ano," Horas")

qtd_ano <- horas * 365 / 24
escreval("A quantidade de dias que você passa utilizando o celular por ano é de: ",qtd_ano," Dias")

Fimalgoritmo