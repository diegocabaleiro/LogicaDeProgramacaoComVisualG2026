Algoritmo "NumerosDivisiveisPorDoisETres"
// Disciplina  : Linguagem e Lógica de Programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de quatro números inteiros e
// apresentar os números que são divisíveis por 2 e 3.
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data atual  : 12/04/2026
Var
   // Seção de Declarações das variáveis
   A, B, C, D: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor para A: ")
   leia(A)
   escreva("Digite um valor para B: ")
   leia(B)
   escreva("Digite um valor para C: ")
   leia(C)
   escreva("Digite um valor para D: ")
   leia(D)

   se (A mod 2=0) e (A mod 3=0) entao
      escreval (A, " É divisivel por 2 e 3")
   senao
      escreval (A, " Não é divisivel por 2 e 3")
   fimse
   se (B mod 2=0) e (B mod 3=0) entao
      escreval (B, " É divisivel por 2 e 3")
   senao
      escreval (B, " Não é divisivel por 2 e 3" )
   fimse
   se (C mod 2=0) e (C mod 3=0) entao
      escreval (C, " É divisivel por 2 e 3=")
   senao
      escreval (C, " Não é divisivel por 2 e 3")
   fimse
   se (D mod 2=0) e (D mod 3=0) entao
      escreval (D, " É divisivel por 2 e 3")
   senao
      escreval (D, " Não é divisivel por 2 e 3")
   fimse


Fimalgoritmo