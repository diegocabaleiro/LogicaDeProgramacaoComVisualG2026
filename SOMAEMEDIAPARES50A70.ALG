Algoritmo "somaemediaPares50a70"
// Disciplina  : logica de programacao com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Soma e média dos pares entre 50 e 70
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data        : 17/04/2026
var
   // Seção de Declarações das variáveis
   contador, soma, quantidade_pares: inteiro
   media: real

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   quantidade_pares <- 0

   para contador de 50 ate 70 faca
      se (contador mod 2 = 0) entao
         soma <- soma + contador
         quantidade_pares <- quantidade_pares + 1
      fimse
   fimpara
   se (quantidade_pares > 0) entao
      media <- soma / quantidade_pares
   fimse

   escreval("---------------------------------------")
   escreval("Somatório dos pares (50-70): ", soma)
   escreval("Quantidade de números pares: ", quantidade_pares)
   escreval("Média aritmética dos pares : ", media)
   escreval("---------------------------------------")
fimalgoritmo