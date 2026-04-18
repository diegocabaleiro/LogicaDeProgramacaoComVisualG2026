Algoritmo "serieDeFabonacci"
// Disciplina  : logica de programacao com Visual g
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta a série de Fibonacci até o 15º termo
// Autor(a)    : Diego de Carvalho Cabaleiro
// Data        : 17/04/2026
var
   // Seção de Declarações das variáveis
   termo1, termo2, proximo, contador: inteiro

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   termo1 <- 1
   termo2 <- 1
   escreval("---------------------------------------")
   escreval("Série de Fibonacci (até o 15º termo):")
   escreval("---------------------------------------")
   escreva(termo1, ", ")
   escreva(termo2, ", ")

   para contador de 3 ate 15 faca
      proximo <- termo1 + termo2
      se (contador < 15) entao
         escreva(proximo, ", ")
      senao
         escreva(proximo)
      fimse
      termo1 <- termo2
      termo2 <- proximo
   fimpara
   escreval()
   escreval("---------------------------------------")

fimalgoritmo