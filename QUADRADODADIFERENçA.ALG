Algoritmo "QuadradoDaDiferença"
// Disciplina  : Linguagem e Lógica de Programação com Visual G
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o
// resultado do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data atual  : 11/04/2026
Var
// Seção de Declarações das variáveis 
A, B:inteiro
resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um valor para A: ")
leia(A)
escreva("Digite um valor para B: ")
leia(B)
resultado<- (A-B)^2
escreva("Esse é o resultado do quadrado da diferença: ", resultado)

Fimalgoritmo