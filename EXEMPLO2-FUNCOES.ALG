Algoritmo "exemplo2-funcoes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Jo�o Lu�s Figueir�
// Descri��o   : Neste exemplo a fun��o ir� calcular a soma entre dois n�meros
// Autor(a)    : Kau� Queiroga
// Data atual  : 28/06/2023
Var
// Se��o de Declara��es das vari�veis 
resultado,num1,num2:inteiro

//Criando a fun��o retornaSoma
funcao retornaSoma (valor1,valor2:inteiro):inteiro
inicio

      retorne valor1 + valor2

fimfuncao


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero para num1: ")
leia(num1)

escreval("Digite um n�mero para num2: ")
leia(num2)

{Chamando a fun��o retorneSoma e passando as vari�veis num1 e num2
E atribuindo para a vari�vel "resultado" o c�lculo da soma}

resultado <- retornaSoma (num1,num2)

escreval("O resultado �: ",resultado)
Fimalgoritmo