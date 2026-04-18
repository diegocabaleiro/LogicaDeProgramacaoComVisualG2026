Algoritmo "somatoriaMedia10Valores"
// Disciplina  : logica de programacao com Visual G
// Professor   : jailson Costa dos Santos
// Descrição   : Lê 10 valores, apresenta o somatório e a média
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data        : 17/04/2026
var
   // Seção de Declarações das variáveis
   numero, soma, media: real
   contador: inteiro

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   para contador de 1 ate 10 faca
      escreva("Digite o ", contador, "º número: ")
      leia(numero)
      soma <- soma + numero
   fimpara

   media <- soma / 10

   escreval("---------------------------------------")
   escreval("Total do somatório: ", soma)
   escreval("Média aritmética  : ", media)
   escreval("---------------------------------------")
fimalgoritmo