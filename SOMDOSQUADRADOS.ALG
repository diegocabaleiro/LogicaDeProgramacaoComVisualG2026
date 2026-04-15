Algoritmo "SomDosQuadrados"
// Disciplina  : Linguagem e Lógica de Programação com Visual G
// Professor   : Jailson Costa dos Santos 
// Descrição   :efetue a leitura de três valores (A, B e C) e apresente
// como resultado final à soma dos quadrados dos três valores lidos
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data atual  : 11/04/2026
Var
// Seção de Declarações das variáveis 
A, B, C: inteiro
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor de A: ")
leia(A)
escreva("Digite o valor de B: ")
leia(B)
escreva("Digite o valor de C: ")
leia(C)
resultado<- A^2+B^2+C^2
escreva("Esse é o valor do quadrado dos três valores: ", resultado)

Fimalgoritmo