Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jo�o Luis Figuer�
// Descri��o   : Atividade das horas
// Autor(a)    : Kau� Queiroga
// Data atual  : 14/06/2023
Var
// Se��o de Declara��es das vari�veis 
horas,qt_mes,qt_ano,qtd_ano,multi:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a quantidade de horas que voc� utiliza o celular por dia:")
leia(horas)

qt_mes <- horas * 30

escreval("A quantidade de horas que voc� utiliza por m�s �: ",qt_mes," Horas")

qt_ano <- horas * 365

escreval("A quantidade de horas que voc� utiliza por ano �: ",qt_ano," Horas")

qtd_ano <- horas * 365 / 24
escreval("A quantidade de dias que voc� passa utilizando o celular por ano � de: ",qtd_ano," Dias")

Fimalgoritmo