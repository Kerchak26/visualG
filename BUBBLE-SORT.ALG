Algoritmo "bubble-sort"
//  Disciplina   : [L�gica de Programa��o]
// Professor    : Jo�o Lu�s Figueir�
// Descri��o   : bubble sort
// Autor(a)    : Kau� Queiroga
// Data atual  : 27/06/2023
Var
// Se��o de Declara��es das vari�veis 
numeros: vetor [1..6] de inteiro
contador1,contador2,troca:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//Gerando n�meros fora de ordem

para contador1 de 1 ate 6 faca
     numeros[contador1] <- randi(100)
fimpara

//Vizualizando os n�meros gerados

escreval("N�meros aleat�rios gerados: ")
para contador1 de 1 ate 6 faca
     escreval(numeros[contador1])
fimpara

//Aqui ser� feita a ordena��o do vetor n�meros

para contador1 de 1 ate 5 faca
     para contador2 de contador1+1 ate 6 faca
     
           //Comparando os valores
           se numeros[contador1] > numeros[contador2] entao
              troca <- numeros[contador1]
              numeros[contador1] <- numeros[contador2]
              numeros[contador2] <- troca
           fimse
     fimpara
fimpara

escreval(" ")
escreval(" ")

escreval("Numeros organizados: ")
para contador1 de 1 ate 6 faca
     escreval(numeros[contador1])
fimpara
Fimalgoritmo