Algoritmo "exemplo2-funcoes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : João Luís Figueiró
// Descrição   : Neste exemplo a função irá calcular a soma entre dois números
// Autor(a)    : Kauã Queiroga
// Data atual  : 28/06/2023
Var
// Seção de Declarações das variáveis 
resultado,num1,num2:inteiro

//Criando a função retornaSoma
funcao retornaSoma (valor1,valor2:inteiro):inteiro
inicio

      retorne valor1 + valor2

fimfuncao


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número para num1: ")
leia(num1)

escreval("Digite um número para num2: ")
leia(num2)

{Chamando a função retorneSoma e passando as variáveis num1 e num2
E atribuindo para a variável "resultado" o cálculo da soma}

resultado <- retornaSoma (num1,num2)

escreval("O resultado é: ",resultado)
Fimalgoritmo