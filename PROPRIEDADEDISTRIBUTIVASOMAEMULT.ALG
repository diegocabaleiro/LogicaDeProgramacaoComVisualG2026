Algoritmo "PropriedadeDistributivaSomaEMult"
// Disciplina  : Linguagem e Lógica de Programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler quatro números inteiros e apresentar o resultado
// da adição e multiplicação, baseando-se na utilização do conceito
// da propriedade distributiva.
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   A, B, C, D:inteiro
   AB, AC, AD, BC, BD, CD:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor (A): ")
   leia(A)
   escreva("Digite o segundo valor (B): ")
   leia(B)
   escreva("Digite o terceiro valor (C): ")
   leia(C)
   escreva("Digite o quarto valor (D): ")
   leia(D)
   AB<-A+B
   AC<-A+C
   AD<-A+D
   BC<-B+C
   BD<-B+D
   CD<-D+C
   escreval("Essa é a soma de A e B: ", AB)
   escreval("Essa é a soma de A e C: ", AC)
   escreval("Essa é a soma de A e D: ", AD)
   escreval("Essa é a soma de B e C: ", BC)
   escreval("Essa é a soma de B e D: ", BD)
   escreval("Essa é a soma de C e D: ", CD)
   AB<-A*B
   AC<-A*C
   AD<-A*D
   BC<-B*C
   BD<-B*D
   CD<-D*C
     escreval("Essa é a multiplicação de A e B: ", AB)
     escreval("Essa é a multiplicação de A e C: ", AC)
     escreval("Essa é a multiplicação de A e D: ", AD)
     escreval("Essa é a multiplicação de B e C: ", BC)
     escreval("Essa é a multiplicação de B e D: ", BD)
     escreval("Essa é a multiplicação de C e D: ", CD)

Fimalgoritmo