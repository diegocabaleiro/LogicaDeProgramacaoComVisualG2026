Algoritmo "OrganizadorCrescente"
// Disciplina  : Linguagem e Lógica de Programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   :Efetuar a leitura de três valores (variáveis A, B e C)
// e apresentá-los dispostos em ordem crescente.
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   A, B, C, temp: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor para A: ")
   leia(A)
   escreva("Digite um valor para B: ")
   leia(B)
   escreva("Digite um valor para C: ")
   leia(C)
   se (A > B) entao
      temp <- A
      A <- B
      B <- temp
   fimse
   se (A > C) entao
      temp <- A
      A <- C
      C <- temp
   fimse
   se (B > C) entao
      temp <- B
      B <- C
      C <- temp
   fimse

   escreva(A, ", ", B, ", ", C)

fimalgoritmo