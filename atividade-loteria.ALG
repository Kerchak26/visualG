Algoritmo "jogo-com-n�meros-aleat�rios"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor: Jo�o Lu�s Figueir�
// Descri��o: Atividade de n�meros aleat�rios
// Autor(a): Kau� Queiroga
// Data atual: 21/06/2023
Var
// Se��o de Declara��es das vari�veis 
numero,contador,num_rd:inteiro
re:caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

re <- "sim"
enquanto (re = "sim") faca
     escreva("Digite um n�mero de 0 a 6: ")
     leia(numero)
     num_rd <- randi(6)

     se (num_rd = numero) entao
        escreval("O n�mero gerado � ",num_rd, ", parab�ns voc� acertou!")
           senao
               escreval("O n�mero gerado � ",num_rd, ", voc� errou!")

      fimse
   
       escreval("Deseja continuar? 'sim' ou 'n�o':")
       leia(re)

       re <- minusc(re)

       limpatela
fimenquanto

Fimalgoritmo