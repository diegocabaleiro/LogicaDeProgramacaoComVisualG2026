Algoritmo "ModeuloDeUmValor"
// Disciplina  : Linguagem e Lógica de Programação com Visual G
// Professor   : Jailson Costa dos Santos 
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e
// apresentar o número lido como sendo um valor positivo, ou seja, o programa
// deverá apresentar o módulo de um número fornecido.
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data atual  : 11/04/2026
Var
// Seção de Declarações das variáveis 
  A, B:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite um valor: ")
  leia(A)
  se A<0 entao
  B<- A*(-1)
  senao
  B<-A
  fimse
  escreva("Esse é o módulo: ", B)
  
Fimalgoritmo