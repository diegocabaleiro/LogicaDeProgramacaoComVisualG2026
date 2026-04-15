Algoritmo "Tabuada"
// Disciplina  : Linguagem e Lógica de Programação com visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe a multiplicação de um numero qualquer dentro da tabuada de 1 a 10
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   contadora: inteiro
   resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor: ")
   leia(numero)
   enquanto contadora<10 faça
      contadora<- contadora+1
      resultado<- contadora*numero
      escreval(numero, "x", contadora, "=", resultado)
   fimenquanto

Fimalgoritmo