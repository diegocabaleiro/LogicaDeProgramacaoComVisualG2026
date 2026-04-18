Algoritmo "somaPares500"
// Disciplina  : logica de programacao com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta a soma dos números pares entre 1 e 500
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data        : 17/04/2026
var
// Seção de Declarações das variáveis
   contador, soma: inteiro

inicio
  // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   para contador de 1 ate 500 faca
      se (contador mod 2 = 0) entao
         soma <- soma + contador
      fimse
   fimpara

   escreval("---------------------------------------")
   escreval("O somatório dos valores pares de 1 a 500 é: ", soma)
   escreval("---------------------------------------")

fimalgoritmo