Algoritmo "Impares0a20"
// Disciplina  : logica de programacao com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta os números ímpares na faixa de 0 a 20
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data        : 17/04/2026

var
   // Seção de Declarações das variáveis
   numero: inteiro

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("---------------------------------------")
   escreval("Números ímpares na faixa de 0 a 20:")
   escreval("---------------------------------------")

   para numero de 0 ate 20 faca
      se (numero mod 2 <> 0) entao
         escreval(numero)
      fimse
   fimpara

   escreval("---------------------------------------")

fimalgoritmo