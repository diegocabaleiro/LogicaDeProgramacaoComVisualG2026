Algoritmo "imparPar"
// Disciplina  : logica de programacao com Visual g
// Professor   : Jailson Costa dos Santos
// Descrição   : Identifica se um número inteiro é par ou ímpar
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data        : 17/04/2026

var
   numero: inteiro

inicio
   // Entrada de dados
   escreva("Digite um número inteiro: ")
   leia(numero)
   
   escreval("---------------------------------------")
   
   se (numero mod 2 = 0) entao
      escreval("O número ", numero, " é PAR.")
   senao
      escreval("O número ", numero, " é ÍMPAR.")
   fimse

   escreval("---------------------------------------")
   Fimalgoritmo