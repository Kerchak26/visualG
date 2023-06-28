Algoritmo "bubble-sort"
//  Disciplina   : [Lógica de Programação]
// Professor    : João Luís Figueiró
// Descrição   : bubble sort
// Autor(a)    : Kauã Queiroga
// Data atual  : 27/06/2023
Var
// Seção de Declarações das variáveis 
numeros: vetor [1..6] de inteiro
contador1,contador2,troca:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//Gerando números fora de ordem

para contador1 de 1 ate 6 faca
     numeros[contador1] <- randi(100)
fimpara

//Vizualizando os números gerados

escreval("Números aleatórios gerados: ")
para contador1 de 1 ate 6 faca
     escreval(numeros[contador1])
fimpara

//Aqui será feita a ordenação do vetor números

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