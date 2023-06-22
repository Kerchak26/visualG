Algoritmo "jogo-com-números-aleatórios"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: João Luís Figueiró
// Descrição: Atividade de números aleatórios
// Autor(a): Kauã Queiroga
// Data atual: 21/06/2023
Var
// Seção de Declarações das variáveis 
numero,contador,num_rd:inteiro
re:caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

re <- "sim"
enquanto (re = "sim") faca
     escreva("Digite um número de 0 a 6: ")
     leia(numero)
     num_rd <- randi(6)

     se (num_rd = numero) entao
        escreval("O número gerado é ",num_rd, ", parabéns você acertou!")
           senao
               escreval("O número gerado é ",num_rd, ", você errou!")

      fimse
   
       escreval("Deseja continuar? 'sim' ou 'não':")
       leia(re)

       re <- minusc(re)

       limpatela
fimenquanto

Fimalgoritmo